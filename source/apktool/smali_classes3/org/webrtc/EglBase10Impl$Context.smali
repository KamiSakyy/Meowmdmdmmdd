.class Lorg/webrtc/EglBase10Impl$Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/EglBase10$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglBase10Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final egl:Ljavax/microedition/khronos/egl/EGL10;

.field private final eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private final eglContextConfig:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/EglBase10Impl$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/EglBase10Impl$Context;->eglContextConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getNativeEglContext()J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    const/16 v3, 0x3059

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    const/16 v4, 0x305a

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :try_start_0
    iget-object v5, p0, Lorg/webrtc/EglBase10Impl$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    .line 44
    if-eq v0, v5, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    new-array v5, v5, [I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x3057

    .line 51
    .line 52
    aput v7, v5, v6

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    aput v6, v5, v6

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/16 v8, 0x3056

    .line 59
    .line 60
    aput v8, v5, v7

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    aput v6, v5, v7

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const/16 v7, 0x3038

    .line 67
    .line 68
    aput v7, v5, v6

    .line 69
    .line 70
    iget-object v6, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 71
    .line 72
    iget-object v7, p0, Lorg/webrtc/EglBase10Impl$Context;->eglContextConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 73
    .line 74
    invoke-interface {v6, v1, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 79
    .line 80
    iget-object v6, p0, Lorg/webrtc/EglBase10Impl$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 81
    .line 82
    invoke-interface {v5, v1, v4, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v5, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "Failed to make temporary EGL surface active: "

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 102
    .line 103
    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5

    .line 118
    :cond_2
    :goto_0
    invoke-static {}, Lorg/webrtc/EglBase10Impl;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-object v7, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 125
    .line 126
    invoke-interface {v7, v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 130
    .line 131
    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    return-wide v5

    .line 135
    :catchall_0
    move-exception v5

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    iget-object v6, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 139
    .line 140
    invoke-interface {v6, v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 144
    .line 145
    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    throw v5
.end method

.method public getRawContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method
