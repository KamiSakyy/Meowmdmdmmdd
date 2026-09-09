.class public Lorg/telegram/messenger/MusicPlayerService$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MusicPlayerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MusicPlayerService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MusicPlayerService;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MusicPlayerService$b;->a:Lorg/telegram/messenger/MusicPlayerService;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    return-void
.end method

.method public onPlay()V
    .locals 2

    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    return-void
.end method

.method public onSeekTo(J)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    div-long v2, p1, v2

    .line 18
    .line 19
    long-to-float v2, v2

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->t0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v2, v3

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MediaController;->v3(Lorg/telegram/messenger/x;F)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService$b;->a:Lorg/telegram/messenger/MusicPlayerService;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MusicPlayerService;->c(Lorg/telegram/messenger/MusicPlayerService;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->h3()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->j3()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
