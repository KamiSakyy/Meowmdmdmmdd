.class public final synthetic Lylc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly6d;


# direct methods
.method public synthetic constructor <init>(Ly6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylc;->a:Ly6d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lylc;->a:Ly6d;

    .line 2
    .line 3
    :goto_0
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Ly6d;->a:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Ly6d;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ly6d;->f()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Ly6d;->a:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkcd;

    .line 31
    .line 32
    iget-object v3, v0, Ly6d;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget v4, v1, Lkcd;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Ly6d;->a:Lmfd;

    .line 40
    .line 41
    invoke-static {v3}, Lmfd;->e(Lmfd;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lbzc;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1}, Lbzc;-><init>(Ly6d;Lkcd;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x1e

    .line 51
    .line 52
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v3, "MessengerIpcClient"

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x8

    .line 78
    .line 79
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v4, "Sending "

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, v0, Ly6d;->a:Lmfd;

    .line 91
    .line 92
    invoke-static {v3}, Lmfd;->a(Lmfd;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v0, Ly6d;->a:Landroid/os/Messenger;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v6, v1, Lkcd;->b:I

    .line 103
    .line 104
    iput v6, v5, Landroid/os/Message;->what:I

    .line 105
    .line 106
    iget v6, v1, Lkcd;->a:I

    .line 107
    .line 108
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 111
    .line 112
    new-instance v4, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "oneWay"

    .line 118
    .line 119
    invoke-virtual {v1}, Lkcd;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v6, "pkg"

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "data"

    .line 136
    .line 137
    iget-object v1, v1, Lkcd;->a:Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object v1, v0, Ly6d;->a:Ld9d;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ld9d;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v2, v1}, Ly6d;->a(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw v1
.end method
