.class Lorg/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lorg/webrtc/CameraSession;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->D(Lorg/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraCapturer"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Create session done. Switch state: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->t(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->n(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->p(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->f(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->A(Lorg/webrtc/CameraCapturer;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lorg/webrtc/CameraCapturer;->w(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 78
    .line 79
    new-instance v1, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 86
    .line 87
    invoke-static {v4}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v1, v3, v4}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->v(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lorg/webrtc/CameraCapturer;->x(Lorg/webrtc/CameraCapturer;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->p(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-ne p1, v1, :cond_0

    .line 121
    .line 122
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 123
    .line 124
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->C(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->b(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraEnumerator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 150
    .line 151
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->c(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1, v3}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {p1, v1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 163
    .line 164
    invoke-static {p1, v2}, Lorg/webrtc/CameraCapturer;->B(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 175
    .line 176
    if-ne p1, v1, :cond_1

    .line 177
    .line 178
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 179
    .line 180
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->o(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->z(Lorg/webrtc/CameraCapturer;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 190
    .line 191
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 192
    .line 193
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->C(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 197
    .line 198
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v1, v2, p1}, Lorg/webrtc/CameraCapturer;->G(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_0
    monitor-exit v0

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw p1
.end method

.method public onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->D(Lorg/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->t(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->n(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->p(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->f(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->m(Lorg/webrtc/CameraCapturer;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-static {v1, v3}, Lorg/webrtc/CameraCapturer;->y(Lorg/webrtc/CameraCapturer;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->m(Lorg/webrtc/CameraCapturer;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_3

    .line 56
    .line 57
    const-string v1, "CameraCapturer"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Opening camera failed, passing: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->A(Lorg/webrtc/CameraCapturer;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->p(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 100
    .line 101
    if-eq v1, v2, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 112
    .line 113
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v1, v3}, Lorg/webrtc/CameraCapturer;->B(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->C(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    .line 132
    .line 133
    if-ne p1, v1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string p1, "CameraCapturer"

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "Opening camera failed, retry: "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 178
    .line 179
    const/16 p2, 0x1f4

    .line 180
    .line 181
    invoke-static {p1, p2}, Lorg/webrtc/CameraCapturer;->E(Lorg/webrtc/CameraCapturer;I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw p1
.end method
