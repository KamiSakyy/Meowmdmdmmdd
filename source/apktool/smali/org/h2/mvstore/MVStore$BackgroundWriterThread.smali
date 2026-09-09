.class Lorg/h2/mvstore/MVStore$BackgroundWriterThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/MVStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundWriterThread"
.end annotation


# instance fields
.field private final sleep:I

.field private final store:Lorg/h2/mvstore/MVStore;

.field public final sync:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/MVStore;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MVStore background writer "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lorg/h2/mvstore/MVStore$BackgroundWriterThread;->sync:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/h2/mvstore/MVStore$BackgroundWriterThread;->store:Lorg/h2/mvstore/MVStore;

    .line 29
    .line 30
    iput p2, p0, Lorg/h2/mvstore/MVStore$BackgroundWriterThread;->sleep:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore$BackgroundWriterThread;->store:Lorg/h2/mvstore/MVStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->isBackgroundThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/h2/mvstore/MVStore$BackgroundWriterThread;->sync:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/h2/mvstore/MVStore$BackgroundWriterThread;->sync:Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lorg/h2/mvstore/MVStore$BackgroundWriterThread;->sleep:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v0, p0, Lorg/h2/mvstore/MVStore$BackgroundWriterThread;->store:Lorg/h2/mvstore/MVStore;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->isBackgroundThread()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore$BackgroundWriterThread;->store:Lorg/h2/mvstore/MVStore;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->writeInBackground()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_3
    return-void
.end method
