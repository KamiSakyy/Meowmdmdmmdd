.class Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->b(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Camera fps: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "CameraStatistics"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->b(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->c(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    invoke-static {v0, v3}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->f(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->c(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-int/lit16 v0, v0, 0x7d0

    .line 73
    .line 74
    const/16 v3, 0xfa0

    .line 75
    .line 76
    if-lt v0, v3, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "Camera freezed."

    .line 87
    .line 88
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->d(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Camera failure. Client must return video buffers."

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->a(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "Camera failure."

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->f(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->e(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->d(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-wide/16 v1, 0x7d0

    .line 148
    .line 149
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method
