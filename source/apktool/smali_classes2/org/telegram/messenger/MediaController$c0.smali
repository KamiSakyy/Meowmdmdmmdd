.class public Lorg/telegram/messenger/MediaController$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# instance fields
.field public a:Lorg/telegram/messenger/MediaController$b0;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController$b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$c0;->a:Lorg/telegram/messenger/MediaController$b0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MediaController$b0;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/MediaController$c0;->b(Lorg/telegram/messenger/MediaController$b0;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/MediaController$b0;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/MediaController$c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/messenger/MediaController$c0;-><init>(Lorg/telegram/messenger/MediaController$b0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string v1, "VideoConvertRunnable"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static c(Lorg/telegram/messenger/MediaController$b0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lwd5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lwd5;-><init>(Lorg/telegram/messenger/MediaController$b0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$c0;->a:Lorg/telegram/messenger/MediaController$b0;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->W0(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$b0;)Z

    return-void
.end method
