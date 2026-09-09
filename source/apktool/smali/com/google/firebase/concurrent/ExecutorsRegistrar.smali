.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lhn4;

.field public static final b:Lhn4;

.field public static final c:Lhn4;

.field public static final d:Lhn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhn4;

    .line 2
    .line 3
    new-instance v1, Lvw2;

    .line 4
    .line 5
    invoke-direct {v1}, Lvw2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhn4;-><init>(Lk18;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lhn4;

    .line 12
    .line 13
    new-instance v0, Lhn4;

    .line 14
    .line 15
    new-instance v1, Lww2;

    .line 16
    .line 17
    invoke-direct {v1}, Lww2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lhn4;-><init>(Lk18;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lhn4;

    .line 24
    .line 25
    new-instance v0, Lhn4;

    .line 26
    .line 27
    new-instance v1, Lxw2;

    .line 28
    .line 29
    invoke-direct {v1}, Lxw2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lhn4;-><init>(Lk18;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lhn4;

    .line 36
    .line 37
    new-instance v0, Lhn4;

    .line 38
    .line 39
    new-instance v1, Lyw2;

    .line 40
    .line 41
    invoke-direct {v1}, Lyw2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lhn4;-><init>(Lk18;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lhn4;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhr1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Lhr1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lhr1;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->o(Lhr1;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lhr1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(Lhr1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lhr1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(Lhr1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ltw2;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Luw2;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lu32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu32;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lu32;

    invoke-direct {v0, p0, p1, p2}, Lu32;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static synthetic l(Lhr1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lhn4;

    invoke-virtual {p0}, Lhn4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic m(Lhr1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lhn4;

    invoke-virtual {p0}, Lhn4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic n(Lhr1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lhn4;

    invoke-virtual {p0}, Lhn4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic o(Lhr1;)Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Luia;->a:Luia;

    return-object p0
.end method

.method public static synthetic p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Firebase Background"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static synthetic q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Firebase Lite"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    const-string v0, "Firebase Blocking"

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    const-string v0, "Firebase Scheduler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static t()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    new-instance v0, Lxa2;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lhn4;

    invoke-virtual {v1}, Lhn4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lxa2;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbr1;

    .line 3
    .line 4
    const-class v1, Lkv;

    .line 5
    .line 6
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {v1, v2}, Ll58;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll58;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Ll58;

    .line 14
    .line 15
    const-class v4, Lkv;

    .line 16
    .line 17
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {v4, v5}, Ll58;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll58;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const-class v4, Lkv;

    .line 27
    .line 28
    const-class v6, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v4, v6}, Ll58;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll58;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v4, v3, v6

    .line 36
    .line 37
    invoke-static {v1, v3}, Lbr1;->d(Ll58;[Ll58;)Lbr1$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lzw2;

    .line 42
    .line 43
    invoke-direct {v3}, Lzw2;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbr1$b;->f(Lmr1;)Lbr1$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lbr1$b;->d()Lbr1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v0, v5

    .line 55
    .line 56
    const-class v1, Lb10;

    .line 57
    .line 58
    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    invoke-static {v1, v3}, Ll58;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll58;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v3, v2, [Ll58;

    .line 65
    .line 66
    const-class v4, Lb10;

    .line 67
    .line 68
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-static {v4, v7}, Ll58;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll58;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v3, v5

    .line 75
    .line 76
    const-class v4, Lb10;

    .line 77
    .line 78
    const-class v7, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {v4, v7}, Ll58;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll58;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v3, v6

    .line 85
    .line 86
    invoke-static {v1, v3}, Lbr1;->d(Ll58;[Ll58;)Lbr1$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lax2;

    .line 91
    .line 92
    invoke-direct {v3}, Lax2;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lbr1$b;->f(Lmr1;)Lbr1$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lbr1$b;->d()Lbr1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v0, v6

    .line 104
    .line 105
    const-class v1, Lao4;

    .line 106
    .line 107
    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    invoke-static {v1, v3}, Ll58;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll58;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v3, v2, [Ll58;

    .line 114
    .line 115
    const-class v4, Lao4;

    .line 116
    .line 117
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    invoke-static {v4, v7}, Ll58;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll58;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v3, v5

    .line 124
    .line 125
    const-class v4, Lao4;

    .line 126
    .line 127
    const-class v5, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-static {v4, v5}, Ll58;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll58;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v3, v6

    .line 134
    .line 135
    invoke-static {v1, v3}, Lbr1;->d(Ll58;[Ll58;)Lbr1$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Lbx2;

    .line 140
    .line 141
    invoke-direct {v3}, Lbx2;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lbr1$b;->f(Lmr1;)Lbr1$b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lbr1$b;->d()Lbr1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    const-class v1, Lwia;

    .line 155
    .line 156
    const-class v2, Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-static {v1, v2}, Ll58;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll58;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lbr1;->c(Ll58;)Lbr1$b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcx2;

    .line 167
    .line 168
    invoke-direct {v2}, Lcx2;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lbr1$b;->f(Lmr1;)Lbr1$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lbr1$b;->d()Lbr1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v2, 0x3

    .line 180
    aput-object v1, v0, v2

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
