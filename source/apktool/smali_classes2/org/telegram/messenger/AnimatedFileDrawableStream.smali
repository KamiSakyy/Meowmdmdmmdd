.class public Lorg/telegram/messenger/AnimatedFileDrawableStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls13;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/CountDownLatch;

.field public final a:Lorg/telegram/messenger/j;

.field public a:Lorg/telegram/messenger/t;

.field public a:Ltm9;

.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ltm9;Lorg/telegram/messenger/t;Ljava/lang/Object;IZ)V
    .locals 9

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
    iput-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ltm9;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Lorg/telegram/messenger/t;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput p4, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:I

    .line 18
    .line 19
    iput-boolean p5, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->c:Z

    .line 20
    .line 21
    invoke-static {p4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ltm9;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Lorg/telegram/messenger/t;

    .line 28
    .line 29
    iget-object v5, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v8, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->c:Z

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/k;->f1(Ls13;Ltm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JZ)Lorg/telegram/messenger/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Lorg/telegram/messenger/j;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->c:Z

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:I

    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ltm9;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Lorg/telegram/messenger/k;->h1(Ltm9;ZZ)V

    .line 7
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Z

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

.method public getCurrentAccount()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:I

    return v0
.end method

.method public getDocument()Ltm9;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ltm9;

    return-object v0
.end method

.method public getFinishedFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lorg/telegram/messenger/t;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Lorg/telegram/messenger/t;

    return-object v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ltm9;

    return-object v0
.end method

.method public isFinishedLoadingFile()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->d:Z

    return v0
.end method

.method public isPreview()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->c:Z

    return v0
.end method

.method public isWaitingForLoad()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->b:Z

    return v0
.end method

.method public newDataAvailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public read(II)I
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    iget-object v1, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Z

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return v11

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-nez v10, :cond_1

    .line 19
    .line 20
    return v11

    .line 21
    :cond_1
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    move-wide v1, v12

    .line 24
    :goto_0
    cmp-long v3, v1, v12

    .line 25
    .line 26
    if-nez v3, :cond_8

    .line 27
    .line 28
    :try_start_1
    iget-object v3, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Lorg/telegram/messenger/j;

    .line 29
    .line 30
    int-to-long v6, v0

    .line 31
    int-to-long v4, v10

    .line 32
    invoke-virtual {v3, v6, v7, v4, v5}, Lorg/telegram/messenger/j;->D(JJ)[J

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-wide v14, v3, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    :try_start_2
    iget-boolean v1, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->d:Z

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    aget-wide v1, v3, v8

    .line 44
    .line 45
    cmp-long v3, v1, v12

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iput-boolean v8, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->d:Z

    .line 50
    .line 51
    iget-object v1, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Lorg/telegram/messenger/j;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/telegram/messenger/j;->A()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    cmp-long v1, v14, v12

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    iget-object v1, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Lorg/telegram/messenger/j;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/telegram/messenger/j;->H()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-wide v1, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:J

    .line 76
    .line 77
    cmp-long v3, v1, v6

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-boolean v1, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->c:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v12, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    iget v1, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:I

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ltm9;

    .line 95
    .line 96
    iget-object v4, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Lorg/telegram/messenger/t;

    .line 97
    .line 98
    iget-object v5, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-boolean v2, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->c:Z

    .line 101
    .line 102
    move/from16 v16, v2

    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    move/from16 v8, v16

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/k;->f1(Ls13;Ltm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JZ)Lorg/telegram/messenger/j;

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v1, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->b:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :try_start_3
    iget-boolean v2, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v0, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:I

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ltm9;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v1

    .line 131
    return v11

    .line 132
    :cond_5
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 133
    .line 134
    invoke-direct {v2, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ljava/util/concurrent/CountDownLatch;

    .line 138
    .line 139
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    iget-boolean v1, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->c:Z

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget v1, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:I

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ltm9;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v11, v12}, Lorg/telegram/messenger/k;->l1(Ltm9;ZZ)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-boolean v12, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->b:Z

    .line 156
    .line 157
    iget-object v1, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Ljava/util/concurrent/CountDownLatch;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 160
    .line 161
    .line 162
    iput-boolean v11, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 168
    :cond_7
    :goto_3
    move-wide v1, v14

    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_0
    move-exception v0

    .line 174
    move-wide v1, v14

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    int-to-long v3, v0

    .line 177
    add-long/2addr v3, v1

    .line 178
    :try_start_7
    iput-wide v3, v9, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catch_1
    move-exception v0

    .line 182
    :goto_4
    invoke-static {v0, v11}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 183
    .line 184
    .line 185
    :goto_5
    long-to-int v0, v1

    .line 186
    return v0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 189
    throw v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->a:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
