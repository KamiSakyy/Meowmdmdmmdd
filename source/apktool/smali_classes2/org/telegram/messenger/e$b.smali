.class public Lorg/telegram/messenger/e$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/e;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/e$b;->a:Lorg/telegram/messenger/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lpy1;

    .line 8
    .line 9
    invoke-direct {p1}, Lpy1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/messenger/e$b;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/e$b;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltla;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/telegram/messenger/e;->t0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/messenger/e$b;->a:Lorg/telegram/messenger/e;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/e;->n0(Lorg/telegram/messenger/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/e$b;->a:Lorg/telegram/messenger/e;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/e;->m0(Lorg/telegram/messenger/e;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/e$b;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/e$b;->a:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v1, 0x1f4

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
