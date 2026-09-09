.class public Lgt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public a:Landroid/view/Surface;

.field public final a:Ljava/lang/Object;

.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public a:Ljavax/microedition/khronos/egl/EGLContext;

.field public a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public a:Ljavax/microedition/khronos/egl/EGLSurface;

.field public a:Lox9;

.field public a:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController$y;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$p;IIIIIFZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    iput-object v1, v0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    iput-object v1, v0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lgt6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lox9;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move/from16 v8, p6

    .line 33
    .line 34
    move/from16 v9, p7

    .line 35
    .line 36
    move/from16 v10, p8

    .line 37
    .line 38
    move/from16 v11, p9

    .line 39
    .line 40
    move/from16 v12, p10

    .line 41
    .line 42
    move/from16 v13, p11

    .line 43
    .line 44
    move/from16 v14, p12

    .line 45
    .line 46
    invoke-direct/range {v2 .. v14}, Lox9;-><init>(Lorg/telegram/messenger/MediaController$y;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$p;IIIIIFZ)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lgt6;->a:Lox9;

    .line 50
    .line 51
    invoke-virtual {v1}, Lox9;->j()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    iget-object v2, v0, Lgt6;->a:Lox9;

    .line 57
    .line 58
    invoke-virtual {v2}, Lox9;->g()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lgt6;->a:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/view/Surface;

    .line 71
    .line 72
    iget-object v2, v0, Lgt6;->a:Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lgt6;->a:Landroid/view/Surface;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgt6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lgt6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lgt6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x9c4

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lgt6;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Surface frame wait timed out"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lgt6;->a:Z

    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    iget-object v0, p0, Lgt6;->a:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgt6;->a:Lox9;

    invoke-virtual {v0, p1, p2}, Lox9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lgt6;->a:Lox9;

    iget-object v1, p0, Lgt6;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lox9;->d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lgt6;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v1, p0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iget-object v1, p0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iget-object v2, p0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iget-object v1, p0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    iget-object v2, p0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lgt6;->a:Lox9;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lox9;->h()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lgt6;->a:Landroid/view/Surface;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 60
    .line 61
    iput-object v0, p0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 62
    .line 63
    iput-object v0, p0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 64
    .line 65
    iput-object v0, p0, Lgt6;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 66
    .line 67
    iput-object v0, p0, Lgt6;->a:Lox9;

    .line 68
    .line 69
    iput-object v0, p0, Lgt6;->a:Landroid/view/Surface;

    .line 70
    .line 71
    iput-object v0, p0, Lgt6;->a:Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgt6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lgt6;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lgt6;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lgt6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
