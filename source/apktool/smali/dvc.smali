.class public final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lmwc;

.field public final synthetic a:Lpdd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmwc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpdd;)V
    .locals 0

    iput-object p1, p0, Ldvc;->a:Lmwc;

    iput-object p2, p0, Ldvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ldvc;->a:Ljava/lang/String;

    iput-object p5, p0, Ldvc;->b:Ljava/lang/String;

    iput-object p6, p0, Ldvc;->a:Lpdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Ldvc;->a:Lmwc;

    .line 6
    .line 7
    invoke-static {v2}, Lmwc;->G(Lmwc;)Ly5c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 24
    .line 25
    iget-object v4, p0, Ldvc;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Ldvc;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v4, v5}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ldvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, Ldvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Ldvc;->a:Lpdd;

    .line 55
    .line 56
    invoke-static {v2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ldvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iget-object v4, p0, Ldvc;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Ldvc;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, Ldvc;->a:Lpdd;

    .line 66
    .line 67
    invoke-interface {v3, v4, v5, v6}, Ly5c;->R0(Ljava/lang/String;Ljava/lang/String;Lpdd;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, Ldvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    iget-object v4, p0, Ldvc;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Ldvc;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v1, v4, v5}, Ly5c;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v2, p0, Ldvc;->a:Lmwc;

    .line 89
    .line 90
    invoke-static {v2}, Lmwc;->M(Lmwc;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    iget-object v1, p0, Ldvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v2

    .line 102
    :try_start_4
    iget-object v3, p0, Ldvc;->a:Lmwc;

    .line 103
    .line 104
    iget-object v3, v3, Ldjc;->a:Ljfc;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 115
    .line 116
    iget-object v5, p0, Ldvc;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v1, v5, v2}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ldvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_5
    iget-object v1, p0, Ldvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_3
    iget-object v2, p0, Ldvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    throw v1
.end method
