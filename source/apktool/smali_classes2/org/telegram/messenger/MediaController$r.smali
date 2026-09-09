.class public Lorg/telegram/messenger/MediaController$r;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/MediaController$r;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->f1(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->Y2(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

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
    new-instance p1, Ljd5;

    .line 18
    .line 19
    invoke-direct {p1}, Ljd5;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->f1(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x7d0

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
