.class public Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyVideoSink"
.end annotation


# instance fields
.field private background:Lorg/webrtc/VideoSink;

.field private nativeInstance:J

.field private target:Lorg/webrtc/VideoSink;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->nativeInstance:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)Lorg/webrtc/VideoSink;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->nativeInstance:J

    return-void
.end method


# virtual methods
.method public declared-synchronized onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized removeBackground(Lorg/webrtc/VideoSink;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized removeTarget(Lorg/webrtc/VideoSink;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized setBackground(Lorg/webrtc/VideoSink;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lorg/webrtc/VideoSink;->setParentSink(Lorg/webrtc/VideoSink;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lorg/webrtc/VideoSink;->setParentSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public synthetic setParentSink(Lorg/webrtc/VideoSink;)V
    .locals 0

    invoke-static {p0, p1}, Lzpa;->a(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method public declared-synchronized setTarget(Lorg/webrtc/VideoSink;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lorg/webrtc/VideoSink;->setParentSink(Lorg/webrtc/VideoSink;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lorg/webrtc/VideoSink;->setParentSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized swap()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->target:Lorg/webrtc/VideoSink;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->background:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
