.class public Lorg/telegram/tgnet/ConnectionsManager$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public a:Lfa3;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/tgnet/ConnectionsManager$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/ConnectionsManager$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$c;->g(Z)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/ConnectionsManager$c;Lbt9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$c;->f(Lbt9;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/ConnectionsManager$c;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/ConnectionsManager$c;->i()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/ConnectionsManager$c;Lbt9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$c;->h(Lbt9;)V

    return-void
.end method

.method private synthetic f(Lbt9;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->r(Landroid/os/AsyncTask;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$c;->a:Lfa3;

    .line 6
    .line 7
    const-string v1, "ipconfigv3"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfa3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$c;->a:Lfa3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lfa3;->f()Lja3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lja3;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x3e8

    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    long-to-int p1, v1

    .line 47
    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$c;->a:I

    .line 48
    .line 49
    iget-wide v2, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:J

    .line 50
    .line 51
    invoke-static {v1}, Lq2;->h(I)Lq2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lq2;->t()Ltla;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ltla;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_applyDnsConfig(IJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "failed to get firebase result"

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "start dns txt task"

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/ConnectionsManager$b;

    .line 87
    .line 88
    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$c;->a:I

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager$b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    new-array v3, v3, [Ljava/lang/Void;

    .line 97
    .line 98
    aput-object p1, v3, v2

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    aput-object p1, v3, v2

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    aput-object p1, v3, v2

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->r(Landroid/os/AsyncTask;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method private synthetic g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$c;->a:Lfa3;

    invoke-virtual {p1}, Lfa3;->d()Lbt9;

    move-result-object p1

    new-instance v0, Leu1;

    invoke-direct {v0, p0}, Leu1;-><init>(Lorg/telegram/tgnet/ConnectionsManager$c;)V

    invoke-virtual {p1, v0}, Lbt9;->b(Lyr6;)Lbt9;

    :cond_0
    return-void
.end method

.method private synthetic h(Lbt9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbt9;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 6
    .line 7
    new-instance v1, Ldu1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ldu1;-><init>(Lorg/telegram/tgnet/ConnectionsManager$c;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic i()V
    .locals 5

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "failed to get firebase result"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "start dns txt task"

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/ConnectionsManager$b;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$c;->a:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Ljava/lang/Void;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->r(Landroid/os/AsyncTask;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$c;->e([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 2

    .line 1
    :try_start_0
    iget p1, p0, Lorg/telegram/tgnet/ConnectionsManager$c;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_isTestBackend(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lfa3;->g()Lfa3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$c;->a:Lfa3;

    .line 14
    .line 15
    const-string v0, "ipconfigv3"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lfa3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-boolean v0, Ls60;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "current firebase value = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$c;->a:Lfa3;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lfa3;->e(J)Lbt9;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lbu1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lbu1;-><init>(Lorg/telegram/tgnet/ConnectionsManager$c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbt9;->b(Lyr6;)Lbt9;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string v0, "test backend"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 72
    .line 73
    new-instance v1, Lcu1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcu1;-><init>(Lorg/telegram/tgnet/ConnectionsManager$c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public j(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$c;->j(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method
