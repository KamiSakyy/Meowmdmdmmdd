.class public abstract Lbgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, Lbgd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbgd;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbgd;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, Lbgd;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lbgd;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "com.google.android.gms.vision.dynamite."

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :goto_0
    iput-object p1, p0, Lbgd;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lbgd;->c:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public abstract b()V
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lbgd;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbgd;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, Lbgd;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Could not finalize native handle"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbgd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_1
    iget-object v3, p0, Lbgd;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 15
    .line 16
    iget-object v5, p0, Lbgd;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    const-string v3, "%s.%s"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "com.google.android.gms.vision"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    iget-object v5, p0, Lbgd;->c:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v5, v4, v2

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Cannot load thick client module, fall back to load optional module %s"

    .line 42
    .line 43
    new-array v5, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v5, v6

    .line 46
    .line 47
    invoke-static {v4, v5}, Lge4;->a(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v4, p0, Lbgd;->a:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 53
    .line 54
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v4

    .line 60
    :try_start_4
    const-string v5, "Error loading optional module %s"

    .line 61
    .line 62
    new-array v7, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v7, v6

    .line 65
    .line 66
    invoke-static {v4, v5, v7}, Lge4;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    iget-boolean v3, p0, Lbgd;->a:Z

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const-string v3, "Broadcasting download intent for dependency %s"

    .line 74
    .line 75
    new-array v4, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, p0, Lbgd;->c:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v5, v4, v6

    .line 80
    .line 81
    invoke-static {v3, v4}, Lge4;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lbgd;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "com.google.android.gms"

    .line 92
    .line 93
    const-string v6, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v5, "com.google.android.gms.vision.DEPENDENCIES"

    .line 99
    .line 100
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v3, "com.google.android.gms.vision.DEPENDENCY"

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lbgd;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p0, Lbgd;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :try_start_5
    iget-object v3, p0, Lbgd;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v3}, Lbgd;->a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lbgd;->b:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v1

    .line 127
    goto :goto_1

    .line 128
    :catch_3
    move-exception v1

    .line 129
    :goto_1
    :try_start_6
    iget-object v3, p0, Lbgd;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "Error creating remote native handle"

    .line 132
    .line 133
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lbgd;->b:Z

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    iget-object v3, p0, Lbgd;->b:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Lbgd;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v3, "Native handle not yet available. Reverting to no-op handle."

    .line 147
    .line 148
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iput-boolean v2, p0, Lbgd;->b:Z

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, Lbgd;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lbgd;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "Native handle is now available."

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_3
    iget-object v1, p0, Lbgd;->b:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-exit v0

    .line 170
    return-object v1

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    throw v1
.end method
