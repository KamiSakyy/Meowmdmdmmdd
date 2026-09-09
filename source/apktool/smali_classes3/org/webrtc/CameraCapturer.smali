.class abstract Lorg/webrtc/CameraCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CameraCapturer$SwitchState;
    }
.end annotation


# static fields
.field private static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field private static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field private static final OPEN_CAMERA_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "CameraCapturer"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final cameraEnumerator:Lorg/webrtc/CameraEnumerator;

.field private cameraName:Ljava/lang/String;

.field private final cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

.field private cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

.field private cameraThreadHandler:Landroid/os/Handler;

.field private capturerObserver:Lorg/webrtc/CapturerObserver;

.field private final createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

.field private currentSession:Lorg/webrtc/CameraSession;

.field private final eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field private firstFrameObserved:Z

.field private framerate:I

.field private height:I

.field private openAttemptsRemaining:I

.field private final openCameraTimeoutRunnable:Ljava/lang/Runnable;

.field private pendingCameraName:Ljava/lang/String;

.field private sessionOpening:Z

.field private final stateLock:Ljava/lang/Object;

.field private surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

.field private switchState:Lorg/webrtc/CameraCapturer$SwitchState;

.field private final uiThreadHandler:Landroid/os/Handler;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/CameraCapturer$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$1;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 10
    .line 11
    new-instance v0, Lorg/webrtc/CameraCapturer$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$2;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

    .line 17
    .line 18
    new-instance v0, Lorg/webrtc/CameraCapturer$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$3;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Lorg/webrtc/CameraCapturer$4;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lorg/webrtc/CameraCapturer$4;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 44
    .line 45
    iput-object p3, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p3}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p3, "Camera name "

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, " does not match any known camera device."

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string p2, "No cameras attached."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public static bridge synthetic A(Lorg/webrtc/CameraCapturer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    return-void
.end method

.method public static bridge synthetic B(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    return-void
.end method

.method public static bridge synthetic C(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    return-void
.end method

.method public static bridge synthetic D(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/CameraCapturer;->checkIsOnCameraThread()V

    return-void
.end method

.method public static bridge synthetic E(Lorg/webrtc/CameraCapturer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V

    return-void
.end method

.method public static bridge synthetic F(Lorg/webrtc/CameraCapturer;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->switchCameraInternal(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/webrtc/CameraCapturer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraEnumerator;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    return-object p0
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "CameraCapturer"

    .line 19
    .line 20
    const-string v1, "Check is on camera thread failed."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "Not on camera thread."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private createSessionInternal(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    add-int/lit16 v2, p1, 0x2710

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lorg/webrtc/CameraCapturer$5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/webrtc/CameraCapturer$5;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 16
    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic d(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$Events;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$CreateSessionCallback;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/webrtc/CameraCapturer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z

    return p0
.end method

.method public static bridge synthetic k(Lorg/webrtc/CameraCapturer;)I
    .locals 0

    iget p0, p0, Lorg/webrtc/CameraCapturer;->framerate:I

    return p0
.end method

.method public static bridge synthetic l(Lorg/webrtc/CameraCapturer;)I
    .locals 0

    iget p0, p0, Lorg/webrtc/CameraCapturer;->height:I

    return p0
.end method

.method public static bridge synthetic m(Lorg/webrtc/CameraCapturer;)I
    .locals 0

    iget p0, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    return p0
.end method

.method public static bridge synthetic n(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic q(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    return-object p0
.end method

.method private reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 1

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    return-object p0
.end method

.method private switchCameraInternal(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "switchCamera internal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Attempted to switch to unknown camera device "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 49
    .line 50
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    const-string p2, "Camera switch already in progress."

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_1
    iget-boolean v1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string p2, "switchCamera: camera is not running."

    .line 70
    .line 71
    invoke-direct {p0, p2, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_2
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 81
    .line 82
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 83
    .line 84
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_3
    sget-object p1, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 89
    .line 90
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 91
    .line 92
    const-string p1, "CameraCapturer"

    .line 93
    .line 94
    const-string v1, "switchCamera: Stopping session"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 106
    .line 107
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 108
    .line 109
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v3, Lorg/webrtc/CameraCapturer$9;

    .line 112
    .line 113
    invoke-direct {v3, p0, v1}, Lorg/webrtc/CameraCapturer$9;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 120
    .line 121
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 125
    .line 126
    iput p1, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const-string p1, "CameraCapturer"

    .line 134
    .line 135
    const-string p2, "switchCamera done"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1
.end method

.method public static bridge synthetic t(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/webrtc/CameraCapturer;)I
    .locals 0

    iget p0, p0, Lorg/webrtc/CameraCapturer;->width:I

    return p0
.end method

.method public static bridge synthetic v(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    return-void
.end method

.method public static bridge synthetic w(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    return-void
.end method

.method public static bridge synthetic x(Lorg/webrtc/CameraCapturer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z

    return-void
.end method

.method public static bridge synthetic y(Lorg/webrtc/CameraCapturer;I)V
    .locals 0

    iput p1, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    return-void
.end method

.method public static bridge synthetic z(Lorg/webrtc/CameraCapturer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcf0;->a(Lorg/webrtc/CameraVideoCapturer;Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method public changeCaptureFormat(III)V
    .locals 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "changeCaptureFormat: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "x"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "@"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public abstract createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
.end method

.method public dispose()V
    .locals 2

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "dispose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public printStackTrace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "CameraCapturer"

    .line 25
    .line 26
    const-string v2, "CameraCapturer stack trace:"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public synthetic removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcf0;->b(Lorg/webrtc/CameraVideoCapturer;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method public startCapture(III)V
    .locals 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "startCapture: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "x"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "@"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput p1, p0, Lorg/webrtc/CameraCapturer;->width:I

    .line 56
    .line 57
    iput p2, p0, Lorg/webrtc/CameraCapturer;->height:I

    .line 58
    .line 59
    iput p3, p0, Lorg/webrtc/CameraCapturer;->framerate:I

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    iput p1, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    const-string p1, "CameraCapturer"

    .line 74
    .line 75
    const-string p2, "Session already open"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p2, "CameraCapturer must be initialized before calling startCapture."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public stopCapture()V
    .locals 5

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "Stop capture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "CameraCapturer"

    .line 16
    .line 17
    const-string v2, "Stop capture: Waiting for session to open"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_2
    const-string v1, "CameraCapturer"

    .line 29
    .line 30
    const-string v2, "Stop capture interrupted while waiting for the session to open."

    .line 31
    .line 32
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "CameraCapturer"

    .line 49
    .line 50
    const-string v2, "Stop capture: Nulling session"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v4, Lorg/webrtc/CameraCapturer$6;

    .line 68
    .line 69
    invoke-direct {v4, p0, v2}, Lorg/webrtc/CameraCapturer$6;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 78
    .line 79
    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v1, "CameraCapturer"

    .line 84
    .line 85
    const-string v2, "Stop capture: No session open"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    const-string v0, "CameraCapturer"

    .line 92
    .line 93
    const-string v1, "Stop capture done"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw v1
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 2

    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/CameraCapturer$7;

    invoke-direct {v1, p0, p1}, Lorg/webrtc/CameraCapturer$7;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera"

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/CameraCapturer$8;

    invoke-direct {v1, p0, p1, p2}, Lorg/webrtc/CameraCapturer$8;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
