.class public Lorg/telegram/messenger/MediaController$s;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MediaController$s;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$s;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->V9()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController$s;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->f1(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->Y2(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    new-instance v0, Lkd5;

    invoke-direct {v0, p0}, Lkd5;-><init>(Lorg/telegram/messenger/MediaController$s;)V

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->f1(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/MediaController;->e1()Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/MediaController;->e1()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController$s;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
