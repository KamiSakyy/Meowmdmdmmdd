.class Lorg/telegram/messenger/voip/VoIPService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/voip/VoIPService;->checkVideoFrame(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic val$endpointId:Ljava/lang/String;

.field public final synthetic val$screencast:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$5;->val$endpointId:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/messenger/voip/VoIPService$5;->val$screencast:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/VoIPService$5;Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService$5;->lambda$onFrame$0(Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V

    return-void
.end method

.method private synthetic lambda$onFrame$0(Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->h1(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/voip/VoIPService;->b1(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->b(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)Lorg/webrtc/VideoSink;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->a1(Lorg/telegram/messenger/voip/VoIPService;)Landroid/util/LruCache;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->b1(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->h:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:I

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$5;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/messenger/d$a;->m0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$5;->val$endpointId:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService$5;->val$screencast:Z

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/messenger/voip/f;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p0, v0}, Lorg/telegram/messenger/voip/f;-><init>(Lorg/telegram/messenger/voip/VoIPService$5;Ljava/lang/String;Lorg/webrtc/VideoSink;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public synthetic setParentSink(Lorg/webrtc/VideoSink;)V
    .locals 0

    invoke-static {p0, p1}, Lzpa;->a(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    return-void
.end method
