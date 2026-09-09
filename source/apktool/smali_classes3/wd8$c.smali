.class public Lwd8$c;
.super Lfi2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/SurfaceTexture;

.field public a:Ljava/lang/Runnable;

.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public a:Ljavax/microedition/khronos/egl/EGLContext;

.field public a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public a:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final synthetic a:Lwd8;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/Runnable;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lwd8;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd8$c;->a:Lwd8;

    .line 2
    .line 3
    const-string p1, "CanvasInternal"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwd8$c$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lwd8$c$a;-><init>(Lwd8$c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwd8$c;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p2, p0, Lwd8$c;->a:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic E([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwd8$c;->a:Lwd8;

    .line 2
    .line 3
    invoke-static {v0}, Lwd8;->i(Lwd8;)Lnv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lwd8$c;->a:Lwd8;

    .line 10
    .line 11
    invoke-static {v2}, Lwd8;->i(Lwd8;)Lnv6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lnv6;->U()Lw69;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lw69;->width:F

    .line 20
    .line 21
    iget-object v3, p0, Lwd8$c;->a:Lwd8;

    .line 22
    .line 23
    invoke-static {v3}, Lwd8;->i(Lwd8;)Lnv6;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lnv6;->U()Lw69;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Lw69;->height:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lnv6;->S(Landroid/graphics/RectF;Z)Lnv6$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lnv6$c;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    aput-object v0, p1, v2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic F()V
    .locals 1

    iget-object v0, p0, Lwd8$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwd8$c;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lwd8$c;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd8$c;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic n(Lwd8$c;)V
    .locals 0

    invoke-direct {p0}, Lwd8$c;->F()V

    return-void
.end method

.method public static synthetic o(Lwd8$c;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwd8$c;->E([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic p(Lwd8$c;)V
    .locals 0

    invoke-direct {p0}, Lwd8$c;->H()V

    return-void
.end method

.method public static synthetic q(Lwd8$c;)V
    .locals 0

    invoke-direct {p0}, Lwd8$c;->G()V

    return-void
.end method

.method public static bridge synthetic r(Lwd8$c;)I
    .locals 0

    iget p0, p0, Lwd8$c;->b:I

    return p0
.end method

.method public static bridge synthetic s(Lwd8$c;)I
    .locals 0

    iget p0, p0, Lwd8$c;->a:I

    return p0
.end method

.method public static bridge synthetic t(Lwd8$c;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    iget-object p0, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    return-object p0
.end method

.method public static bridge synthetic u(Lwd8$c;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    iget-object p0, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object p0
.end method

.method public static bridge synthetic v(Lwd8$c;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method public static bridge synthetic w(Lwd8$c;)Z
    .locals 0

    iget-boolean p0, p0, Lwd8$c;->a:Z

    return p0
.end method

.method public static bridge synthetic x(Lwd8$c;)Z
    .locals 0

    iget-boolean p0, p0, Lwd8$c;->b:Z

    return p0
.end method

.method public static bridge synthetic y(Lwd8$c;Z)V
    .locals 0

    iput-boolean p1, p0, Lwd8$c;->b:Z

    return-void
.end method

.method public static bridge synthetic z(Lwd8$c;)Z
    .locals 0

    invoke-virtual {p0}, Lwd8$c;->L()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwd8$c;->a:Lwd8;

    .line 2
    .line 3
    invoke-static {v0}, Lwd8;->i(Lwd8;)Lnv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnv6;->U()Lw69;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwd8$c;->a:Lwd8;

    .line 12
    .line 13
    invoke-static {v1}, Lwd8;->e(Lwd8;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, v0, Lw69;->width:F

    .line 23
    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lwd8$c;->a:Lwd8;

    .line 29
    .line 30
    invoke-static {v1}, Lwd8;->e(Lwd8;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iget v2, v0, Lw69;->height:F

    .line 40
    .line 41
    cmpl-float v1, v1, v2

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget v1, v0, Lw69;->width:F

    .line 46
    .line 47
    float-to-int v1, v1

    .line 48
    iget v2, v0, Lw69;->height:F

    .line 49
    .line 50
    float-to-int v2, v2

    .line 51
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lwd8$c;->a:Lwd8;

    .line 63
    .line 64
    invoke-static {v3}, Lwd8;->e(Lwd8;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v5, v0, Lw69;->width:F

    .line 71
    .line 72
    iget v0, v0, Lw69;->height:F

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, v6, v6, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lwd8$c;->a:Lwd8;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lwd8;->m(Lwd8;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lwd8$c;->a:Lwd8;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v0, v1}, Lwd8;->p(Lwd8;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v2, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v2, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    iget-object v3, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v3, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public C()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwd8$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lyd8;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, Lyd8;-><init>(Lwd8$c;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0
.end method

.method public final D()Z
    .locals 10

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-boolean v0, Ls60;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "eglGetDisplay failed "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lwd8$c;->B()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [I

    .line 62
    .line 63
    iget-object v3, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-boolean v0, Ls60;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "eglInitialize failed "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 86
    .line 87
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lwd8$c;->B()V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_3
    const/4 v0, 0x1

    .line 110
    new-array v1, v0, [I

    .line 111
    .line 112
    new-array v9, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 113
    .line 114
    const/16 v3, 0xf

    .line 115
    .line 116
    new-array v5, v3, [I

    .line 117
    .line 118
    fill-array-data v5, :array_0

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 122
    .line 123
    iget-object v4, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    move-object v6, v9

    .line 127
    move-object v8, v1

    .line 128
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    sget-boolean v0, Ls60;->b:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "eglChooseConfig failed "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 149
    .line 150
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p0}, Lwd8$c;->B()V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_5
    aget v1, v1, v2

    .line 173
    .line 174
    if-lez v1, :cond_e

    .line 175
    .line 176
    aget-object v1, v9, v2

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    new-array v3, v3, [I

    .line 180
    .line 181
    fill-array-data v3, :array_1

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 185
    .line 186
    iget-object v5, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 187
    .line 188
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 189
    .line 190
    invoke-interface {v4, v5, v1, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    sget-boolean v0, Ls60;->b:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "eglCreateContext failed "

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 213
    .line 214
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {p0}, Lwd8$c;->B()V

    .line 233
    .line 234
    .line 235
    return v2

    .line 236
    :cond_7
    iget-object v3, p0, Lwd8$c;->a:Landroid/graphics/SurfaceTexture;

    .line 237
    .line 238
    instance-of v4, v3, Landroid/graphics/SurfaceTexture;

    .line 239
    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    iget-object v4, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 243
    .line 244
    iget-object v5, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-interface {v4, v5, v1, v3, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 256
    .line 257
    if-ne v1, v3, :cond_8

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_8
    iget-object v3, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 261
    .line 262
    iget-object v4, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 263
    .line 264
    iget-object v5, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 265
    .line 266
    invoke-interface {v3, v4, v1, v1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    sget-boolean v0, Ls60;->b:Z

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v1, "eglMakeCurrent failed "

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 287
    .line 288
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-virtual {p0}, Lwd8$c;->B()V

    .line 307
    .line 308
    .line 309
    return v2

    .line 310
    :cond_a
    const/16 v1, 0xbe2

    .line 311
    .line 312
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0xbd0

    .line 316
    .line 317
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0xb90

    .line 321
    .line 322
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 323
    .line 324
    .line 325
    const/16 v1, 0xb71

    .line 326
    .line 327
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lwd8$c;->a:Lwd8;

    .line 331
    .line 332
    invoke-static {v1}, Lwd8;->i(Lwd8;)Lnv6;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lnv6;->E0()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lwd8$c;->A()V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lwd8$c;->a:Lwd8;

    .line 343
    .line 344
    invoke-static {v1}, Lwd8;->i(Lwd8;)Lnv6;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, p0, Lwd8$c;->a:Lwd8;

    .line 349
    .line 350
    invoke-static {v2}, Lwd8;->e(Lwd8;)Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Lnv6;->y0(Landroid/graphics/Bitmap;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Luma;->a()V

    .line 358
    .line 359
    .line 360
    return v0

    .line 361
    :cond_b
    :goto_0
    sget-boolean v0, Ls60;->b:Z

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v1, "createWindowSurface failed "

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 376
    .line 377
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-virtual {p0}, Lwd8$c;->B()V

    .line 396
    .line 397
    .line 398
    return v2

    .line 399
    :cond_d
    invoke-virtual {p0}, Lwd8$c;->B()V

    .line 400
    .line 401
    .line 402
    return v2

    .line 403
    :cond_e
    sget-boolean v0, Ls60;->b:Z

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    const-string v0, "eglConfig not initialized"

    .line 408
    .line 409
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    invoke-virtual {p0}, Lwd8$c;->B()V

    .line 413
    .line 414
    .line 415
    return v2

    .line 416
    nop

    .line 417
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public I()V
    .locals 1

    new-instance v0, Lxd8;

    invoke-direct {v0, p0}, Lxd8;-><init>(Lwd8$c;)V

    invoke-virtual {p0, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd8$c;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwd8$c;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lae8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lae8;-><init>(Lwd8$c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwd8$c;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public K(II)V
    .locals 0

    .line 1
    iput p1, p0, Lwd8$c;->a:I

    .line 2
    .line 3
    iput p2, p0, Lwd8$c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final L()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwd8$c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    iget-object v2, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    iget-object v2, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    const/16 v3, 0x3059

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iget-object v2, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    iget-object v3, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    .line 43
    iget-object v4, p0, Lwd8$c;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public M()V
    .locals 1

    new-instance v0, Lzd8;

    invoke-direct {v0, p0}, Lzd8;-><init>(Lwd8$c;)V

    invoke-virtual {p0, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd8$c;->a:Lwd8;

    .line 2
    .line 3
    invoke-static {v0}, Lwd8;->e(Lwd8;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwd8$c;->a:Lwd8;

    .line 10
    .line 11
    invoke-static {v0}, Lwd8;->e(Lwd8;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lwd8$c;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lwd8$c;->a:Z

    .line 27
    .line 28
    invoke-super {p0}, Lfi2;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
