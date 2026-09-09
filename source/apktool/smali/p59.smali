.class public abstract Lp59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg72;


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Lj72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj72;"
        }
    .end annotation
.end field

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Let6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Let6;"
        }
    .end annotation
.end field

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Lj72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj72;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Exception;"
        }
    .end annotation
.end field

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj72;",
            ">;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Let6;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private skippedOutputBufferCount:I


# direct methods
.method public constructor <init>([Lj72;[Let6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp59;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp59;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp59;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iput-object p1, p0, Lp59;->availableInputBuffers:[Lj72;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, Lp59;->availableInputBufferCount:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, Lp59;->availableInputBufferCount:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lp59;->availableInputBuffers:[Lj72;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp59;->createInputBuffer()Lj72;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p2, p0, Lp59;->availableOutputBuffers:[Let6;

    .line 48
    .line 49
    array-length p2, p2

    .line 50
    iput p2, p0, Lp59;->availableOutputBufferCount:I

    .line 51
    .line 52
    :goto_1
    iget p2, p0, Lp59;->availableOutputBufferCount:I

    .line 53
    .line 54
    if-ge p1, p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lp59;->availableOutputBuffers:[Let6;

    .line 57
    .line 58
    invoke-virtual {p0}, Lp59;->createOutputBuffer()Let6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Lp59$a;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lp59$a;-><init>(Lp59;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp59;->decodeThread:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static bridge synthetic b(Lp59;)V
    .locals 0

    invoke-virtual {p0}, Lp59;->i()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lp59;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lp59;->availableOutputBufferCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract createInputBuffer()Lj72;
.end method

.method public abstract createOutputBuffer()Let6;
.end method

.method public abstract createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp59;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lp59;->released:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp59;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp59;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lp59;->released:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v1, p0, Lp59;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj72;

    .line 34
    .line 35
    iget-object v3, p0, Lp59;->availableOutputBuffers:[Let6;

    .line 36
    .line 37
    iget v4, p0, Lp59;->availableOutputBufferCount:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    sub-int/2addr v4, v5

    .line 41
    iput v4, p0, Lp59;->availableOutputBufferCount:I

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    iget-boolean v4, p0, Lp59;->flushed:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lp59;->flushed:Z

    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    invoke-virtual {v1}, Ll60;->isEndOfStream()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v3, v0}, Ll60;->addFlag(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Ll60;->isDecodeOnly()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/high16 v0, -0x80000000

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ll60;->addFlag(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lp59;->decode(Lj72;Let6;Z)Ljava/lang/Exception;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {p0, v0}, Lp59;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {p0, v0}, Lp59;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v4, p0, Lp59;->lock:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v4

    .line 93
    :try_start_2
    iput-object v0, p0, Lp59;->exception:Ljava/lang/Exception;

    .line 94
    .line 95
    monitor-exit v4

    .line 96
    return v2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_2
    iget-object v4, p0, Lp59;->lock:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v4

    .line 103
    :try_start_3
    iget-boolean v0, p0, Lp59;->flushed:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Let6;->release()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v3}, Ll60;->isDecodeOnly()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v0, p0, Lp59;->skippedOutputBufferCount:I

    .line 118
    .line 119
    add-int/2addr v0, v5

    .line 120
    iput v0, p0, Lp59;->skippedOutputBufferCount:I

    .line 121
    .line 122
    invoke-virtual {v3}, Let6;->release()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget v0, p0, Lp59;->skippedOutputBufferCount:I

    .line 127
    .line 128
    iput v0, v3, Let6;->skippedOutputBufferCount:I

    .line 129
    .line 130
    iput v2, p0, Lp59;->skippedOutputBufferCount:I

    .line 131
    .line 132
    iget-object v0, p0, Lp59;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p0, v1}, Lp59;->g(Lj72;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v4

    .line 141
    return v5

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    throw v1
.end method

.method public abstract decode(Lj72;Let6;Z)Ljava/lang/Exception;
.end method

.method public final dequeueInputBuffer()Lj72;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj72;",
            "^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lp59;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lp59;->f()V

    .line 4
    iget-object v1, p0, Lp59;->dequeuedInputBuffer:Lj72;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ltn;->f(Z)V

    .line 5
    iget v1, p0, Lp59;->availableInputBufferCount:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lp59;->availableInputBuffers:[Lj72;

    sub-int/2addr v1, v2

    iput v1, p0, Lp59;->availableInputBufferCount:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lp59;->dequeuedInputBuffer:Lj72;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp59;->dequeueInputBuffer()Lj72;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueOutputBuffer()Let6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Let6;",
            "^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lp59;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lp59;->f()V

    .line 4
    iget-object v1, p0, Lp59;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    iget-object v1, p0, Lp59;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let6;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp59;->dequeueOutputBuffer()Let6;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp59;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp59;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp59;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp59;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lp59;->flushed:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lp59;->skippedOutputBufferCount:I

    .line 9
    .line 10
    iget-object v1, p0, Lp59;->dequeuedInputBuffer:Lj72;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lp59;->g(Lj72;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lp59;->dequeuedInputBuffer:Lj72;

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lp59;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lp59;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lj72;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lp59;->g(Lj72;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-object v1, p0, Lp59;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lp59;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Let6;

    .line 55
    .line 56
    invoke-virtual {v1}, Let6;->release()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object v2, p0, Lp59;->exception:Ljava/lang/Exception;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public final g(Lj72;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj72;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp59;->availableInputBuffers:[Lj72;

    .line 5
    .line 6
    iget v1, p0, Lp59;->availableInputBufferCount:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lp59;->availableInputBufferCount:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public final h(Let6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll60;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp59;->availableOutputBuffers:[Let6;

    .line 5
    .line 6
    iget v1, p0, Lp59;->availableOutputBufferCount:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lp59;->availableOutputBufferCount:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lp59;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final queueInputBuffer(Lj72;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj72;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lp59;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lp59;->f()V

    .line 4
    iget-object v1, p0, Lp59;->dequeuedInputBuffer:Lj72;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ltn;->a(Z)V

    .line 5
    iget-object v1, p0, Lp59;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lp59;->e()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lp59;->dequeuedInputBuffer:Lj72;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj72;

    invoke-virtual {p0, p1}, Lp59;->queueInputBuffer(Lj72;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp59;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lp59;->released:Z

    .line 6
    .line 7
    iget-object v1, p0, Lp59;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lp59;->decodeThread:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public releaseOutputBuffer(Let6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let6;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp59;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lp59;->h(Let6;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp59;->e()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final setInitialInputBufferSize(I)V
    .locals 4

    .line 1
    iget v0, p0, Lp59;->availableInputBufferCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lp59;->availableInputBuffers:[Lj72;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp59;->availableInputBuffers:[Lj72;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    :goto_1
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lj72;->m(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method
