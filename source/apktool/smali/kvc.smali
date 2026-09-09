.class public final Lkvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lmwc;

.field public final synthetic a:Lpdd;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmwc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpdd;Z)V
    .locals 0

    iput-object p1, p0, Lkvc;->a:Lmwc;

    iput-object p2, p0, Lkvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lkvc;->a:Ljava/lang/String;

    iput-object p5, p0, Lkvc;->b:Ljava/lang/String;

    iput-object p6, p0, Lkvc;->a:Lpdd;

    iput-boolean p7, p0, Lkvc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lkvc;->a:Lmwc;

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
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 24
    .line 25
    iget-object v4, p0, Lkvc;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lkvc;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v4, v5}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lkvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, Lkvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v2, p0, Lkvc;->a:Lpdd;

    .line 55
    .line 56
    invoke-static {v2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lkvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iget-object v4, p0, Lkvc;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Lkvc;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v6, p0, Lkvc;->a:Z

    .line 66
    .line 67
    iget-object v7, p0, Lkvc;->a:Lpdd;

    .line 68
    .line 69
    invoke-interface {v3, v4, v5, v6, v7}, Ly5c;->E0(Ljava/lang/String;Ljava/lang/String;ZLpdd;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, Lkvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    iget-object v4, p0, Lkvc;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lkvc;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v6, p0, Lkvc;->a:Z

    .line 84
    .line 85
    invoke-interface {v3, v1, v4, v5, v6}, Ly5c;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, p0, Lkvc;->a:Lmwc;

    .line 93
    .line 94
    invoke-static {v2}, Lmwc;->M(Lmwc;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    iget-object v1, p0, Lkvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v2

    .line 106
    :try_start_4
    iget-object v3, p0, Lkvc;->a:Lmwc;

    .line 107
    .line 108
    iget-object v3, v3, Ldjc;->a:Ljfc;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 119
    .line 120
    iget-object v5, p0, Lkvc;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v1, v5, v2}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lkvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_5
    iget-object v1, p0, Lkvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_3
    iget-object v2, p0, Lkvc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    throw v1
.end method
