.class public Lorg/telegram/messenger/voip/VideoCapturerDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CAPTURE_FPS:I = 0x1e

.field private static final CAPTURE_HEIGHT:I

.field private static final CAPTURE_WIDTH:I

.field public static eglBase:Lorg/webrtc/EglBase;

.field private static instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

.field public static mediaProjectionPermissionResultData:Landroid/content/Intent;


# instance fields
.field private currentHeight:I

.field private currentWidth:I

.field private handler:Landroid/os/Handler;

.field private nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

.field private nativePtr:J

.field private thread:Landroid/os/HandlerThread;

.field private videoCapturer:Lorg/webrtc/VideoCapturer;

.field private videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x500

    .line 2
    .line 3
    sput v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_WIDTH:I

    .line 4
    .line 5
    const/16 v0, 0x2d0

    .line 6
    .line 7
    sput v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_HEIGHT:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 11
    .line 12
    sput-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/webrtc/Logging;->enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "device model = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "VideoCapturerDevice"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lxna;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lxna;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$init$3()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/voip/VideoCapturerDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$init$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$init$2(Landroid/graphics/Point;)V

    return-void
.end method

.method public static checkScreenCapturerSize()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getScreenCaptureSize()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 14
    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    iget v2, v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentWidth:I

    .line 18
    .line 19
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget v2, v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentHeight:I

    .line 24
    .line 25
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    iput v3, v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentWidth:I

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iput v2, v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentHeight:I

    .line 34
    .line 35
    iget-object v2, v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lvna;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lvna;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/voip/VideoCapturerDevice;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/voip/VideoCapturerDevice;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$onStateChanged$7(JI)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$onDestroy$9()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/voip/VideoCapturerDevice;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$onStateChanged$6(I)V

    return-void
.end method

.method public static getEglBase()Lorg/webrtc/EglBase;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/e;->d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 15
    .line 16
    return-object v0
.end method

.method public static getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 11
    .line 12
    check-cast v0, Lorg/webrtc/ScreenCapturerAndroid;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static getScreenCaptureSize()Landroid/graphics/Point;
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    if-le v0, v2, :cond_0

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-float v0, v0

    .line 34
    int-to-float v2, v2

    .line 35
    div-float v2, v0, v2

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    const/16 v3, 0x64

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-gt v0, v3, :cond_3

    .line 42
    .line 43
    int-to-float v3, v0

    .line 44
    mul-float v3, v3, v2

    .line 45
    .line 46
    float-to-int v5, v3

    .line 47
    int-to-float v6, v5

    .line 48
    cmpl-float v3, v3, v6

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    if-le v3, v6, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v9, v5

    .line 60
    move v5, v0

    .line 61
    move v0, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, -0x1

    .line 67
    const/4 v5, -0x1

    .line 68
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eq v0, v4, :cond_6

    .line 71
    .line 72
    cmpl-float v6, v2, v3

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    :cond_4
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    const/16 v7, 0x3e8

    .line 79
    .line 80
    if-gt v6, v7, :cond_5

    .line 81
    .line 82
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    if-gt v8, v7, :cond_5

    .line 85
    .line 86
    rem-int/lit8 v7, v6, 0x4

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    rem-int/lit8 v8, v8, 0x4

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    :cond_5
    sub-int/2addr v6, v0

    .line 95
    iput v6, v1, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    sub-int/2addr v7, v5

    .line 100
    iput v7, v1, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    const/16 v8, 0x320

    .line 103
    .line 104
    if-ge v6, v8, :cond_4

    .line 105
    .line 106
    if-ge v7, v8, :cond_4

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    :cond_6
    if-eq v0, v4, :cond_7

    .line 110
    .line 111
    cmpl-float v0, v2, v3

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    :cond_7
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    const v2, 0x44728000    # 970.0f

    .line 119
    .line 120
    .line 121
    div-float/2addr v0, v2

    .line 122
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v3, v2

    .line 126
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    div-float/2addr v2, v0

    .line 134
    const/high16 v3, 0x40800000    # 4.0f

    .line 135
    .line 136
    div-float/2addr v2, v3

    .line 137
    float-to-double v4, v2

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    double-to-int v2, v4

    .line 143
    mul-int/lit8 v2, v2, 0x4

    .line 144
    .line 145
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    div-float/2addr v2, v0

    .line 151
    div-float/2addr v2, v3

    .line 152
    float-to-double v2, v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    double-to-int v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x4

    .line 159
    .line 160
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    :cond_8
    return-object v1
.end method

.method private getSharedEGLContext()Lorg/webrtc/EglBase$Context;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/webrtc/e;->d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1
.end method

.method public static synthetic h(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$onDestroy$8()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$checkScreenCapturerSize$1(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V

    return-void
.end method

.method private init(JLjava/lang/String;)V
    .locals 1

    new-instance v0, Laoa;

    invoke-direct {v0, p0, p1, p2, p3}, Laoa;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;JLjava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/voip/VideoCapturerDevice;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$init$5(JLjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$checkScreenCapturerSize$1(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    invoke-interface {p0, v0, p1, v1}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/graphics/Point;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeGetJavaVideoCapturerObserver(J)Lorg/webrtc/CapturerObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    const/16 v2, 0x1e

    .line 38
    .line 39
    invoke-interface {v0, v1, p1, v2}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->Instance:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 47
    .line 48
    check-cast v0, Lorg/webrtc/ScreenCapturerAndroid;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->initDeviceAudioRecord(Landroid/media/projection/MediaProjection;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$init$3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeGetJavaVideoCapturerObserver(J)Lorg/webrtc/CapturerObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 17
    .line 18
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_WIDTH:I

    .line 28
    .line 29
    sget v2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_HEIGHT:I

    .line 30
    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$init$4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    new-instance v1, Lorg/telegram/messenger/voip/VideoCapturerDevice$3;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice$3;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    invoke-interface {v0, v1, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$init$5(JLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-wide p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    .line 7
    .line 8
    const-string p1, "screen"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 17
    .line 18
    if-nez p1, :cond_7

    .line 19
    .line 20
    new-instance p1, Lorg/webrtc/ScreenCapturerAndroid;

    .line 21
    .line 22
    sget-object p2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 23
    .line 24
    new-instance p3, Lorg/telegram/messenger/voip/VideoCapturerDevice$1;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice$1;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getScreenCaptureSize()Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iput p2, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentWidth:I

    .line 41
    .line 42
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iput p2, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentHeight:I

    .line 45
    .line 46
    sget-object p2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 47
    .line 48
    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "ScreenCapturerThread"

    .line 53
    .line 54
    invoke-static {p3, p2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance p3, Lboa;

    .line 63
    .line 64
    invoke-direct {p3, p0, p1}, Lboa;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lorg/webrtc/Camera2Enumerator;

    .line 80
    .line 81
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Lorg/webrtc/Camera1Enumerator;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/webrtc/Camera1Enumerator;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    array-length v1, p2

    .line 98
    const/4 v2, -0x1

    .line 99
    if-ge v0, v1, :cond_4

    .line 100
    .line 101
    aget-object v1, p2, v0

    .line 102
    .line 103
    invoke-interface {p1, v1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v3, "front"

    .line 108
    .line 109
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v1, v3, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v0, -0x1

    .line 120
    :goto_2
    if-ne v0, v2, :cond_5

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    aget-object p2, p2, v0

    .line 124
    .line 125
    iget-object p3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 126
    .line 127
    if-nez p3, :cond_6

    .line 128
    .line 129
    new-instance p3, Lorg/telegram/messenger/voip/VideoCapturerDevice$2;

    .line 130
    .line 131
    invoke-direct {p3, p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice$2;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2, p3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 139
    .line 140
    sget-object p1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 141
    .line 142
    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "VideoCapturerThread"

    .line 147
    .line 148
    invoke-static {p2, p1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance p2, Lcoa;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lcoa;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance p3, Ldoa;

    .line 168
    .line 169
    invoke-direct {p3, p0, p2}, Ldoa;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/e;->d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 15
    .line 16
    aput-object p0, v0, p1

    .line 17
    .line 18
    new-instance p1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v0, "CallThread"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->thread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->thread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$onDestroy$8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/webrtc/ScreenCapturerAndroid;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->Instance:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->stopDeviceAudioRecord()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private synthetic lambda$onDestroy$9()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-ne v2, p0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lyna;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lyna;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->thread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method private synthetic lambda$onStateChanged$6(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    sget p1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_WIDTH:I

    .line 10
    .line 11
    sget v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_HEIGHT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v2}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private synthetic lambda$onStateChanged$7(JI)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p2, Luna;

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, Luna;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static native nativeGetJavaVideoCapturerObserver(J)Lorg/webrtc/CapturerObserver;
.end method

.method private onAspectRatioRequested(F)V
    .locals 0

    return-void
.end method

.method private onDestroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    .line 4
    .line 5
    new-instance v0, Lzna;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lzna;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onStateChanged(JI)V
    .locals 1

    new-instance v0, Lwna;

    invoke-direct {v0, p0, p1, p2, p3}, Lwna;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;JI)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
