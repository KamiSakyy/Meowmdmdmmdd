.class public Lorg/telegram/ui/Components/l0;
.super Lfi2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/l0$b;
    }
.end annotation


# instance fields
.field private blurred:Z

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private drawRunnable:Ljava/lang/Runnable;

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private filterShaders:Lorg/telegram/ui/Components/m0;

.field private initied:Z

.field private lastRenderCallTime:J

.field private orientation:I

.field private renderBufferHeight:I

.field private renderBufferWidth:I

.field private renderDataSet:Z

.field private simpleInputTexCoordHandle:I

.field private simplePositionHandle:I

.field private simpleShaderProgram:I

.field private simpleSourceImageHandle:I

.field private volatile surfaceHeight:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private volatile surfaceWidth:I

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private updateSurface:Z

.field private videoDelegate:Lorg/telegram/ui/Components/l0$b;

.field private videoFrameAvailable:Z

.field private videoHeight:I

.field private videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private videoTexture:[I

.field private videoTextureMatrix:[F

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/graphics/Bitmap;IZ)V
    .locals 2

    const-string v0, "PhotoFilterGLThread"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lfi2;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/l0;->videoTextureMatrix:[F

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Components/l0;->videoTexture:[I

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/l0$a;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/l0$a;-><init>(Lorg/telegram/ui/Components/l0;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/l0;->drawRunnable:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/l0;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/l0;->currentBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput p3, p0, Lorg/telegram/ui/Components/l0;->orientation:I

    .line 8
    new-instance p1, Lorg/telegram/ui/Components/m0;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/m0;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/Components/l0;->filterShaders:Lorg/telegram/ui/Components/m0;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 9
    fill-array-data p1, :array_0

    if-eqz p4, :cond_0

    const/4 p2, 0x2

    aget p3, p1, p2

    aget p4, p1, v1

    aput p4, p1, p2

    aput p3, p1, v1

    const/4 p2, 0x6

    aget p3, p1, p2

    const/4 p4, 0x4

    aget v0, p1, p4

    aput v0, p1, p2

    aput p3, p1, p4

    :cond_0
    const/16 p2, 0x20

    .line 10
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/l0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 13
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/l0;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lorg/telegram/ui/Components/l0$b;)V
    .locals 2

    const-string v0, "VideoFilterGLThread"

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lfi2;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/l0;->videoTextureMatrix:[F

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Components/l0;->videoTexture:[I

    .line 19
    new-instance v1, Lorg/telegram/ui/Components/l0$a;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/l0$a;-><init>(Lorg/telegram/ui/Components/l0;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/l0;->drawRunnable:Ljava/lang/Runnable;

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/l0;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    iput-object p2, p0, Lorg/telegram/ui/Components/l0;->videoDelegate:Lorg/telegram/ui/Components/l0$b;

    .line 22
    new-instance p1, Lorg/telegram/ui/Components/m0;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/m0;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/Components/l0;->filterShaders:Lorg/telegram/ui/Components/m0;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/l0;)Lorg/telegram/ui/Components/m0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l0;->filterShaders:Lorg/telegram/ui/Components/m0;

    return-object p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/l0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/l0;->initied:Z

    return p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l0;->renderBufferHeight:I

    return p0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l0;->renderBufferWidth:I

    return p0
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/l0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/l0;->renderDataSet:Z

    return p0
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l0;->simpleInputTexCoordHandle:I

    return p0
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l0;->simplePositionHandle:I

    return p0
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l0;->simpleShaderProgram:I

    return p0
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l0;->simpleSourceImageHandle:I

    return p0
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l0;->surfaceHeight:I

    return p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/l0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l0;->surfaceWidth:I

    return p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/l0;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l0;->textureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/l0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/l0;->updateSurface:Z

    return p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/l0;)Lorg/telegram/ui/Components/l0$b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l0;->videoDelegate:Lorg/telegram/ui/Components/l0$b;

    return-object p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/l0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/l0;->videoFrameAvailable:Z

    return p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/l0;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l0;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/l0;)[F
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l0;->videoTextureMatrix:[F

    return-object p0
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/l0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/l0;->blurred:Z

    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/l0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/l0;->updateSurface:Z

    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/l0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/l0;->videoFrameAvailable:Z

    return-void
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/l0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/l0;->k0()V

    return-void
.end method

.method private synthetic Z([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l0;->filterShaders:Lorg/telegram/ui/Components/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x8d40

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/l0;->filterShaders:Lorg/telegram/ui/Components/m0;

    .line 14
    .line 15
    iget-boolean v2, p0, Lorg/telegram/ui/Components/l0;->blurred:Z

    .line 16
    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/m0;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x8ce0

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xde1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l0;->W()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v4

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic a0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/l0;->i0(ZZZ)V

    return-void
.end method

.method private synthetic b0()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/l0;->videoDelegate:Lorg/telegram/ui/Components/l0$b;

    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/l0$b;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic c0(ZZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/l0;->filterShaders:Lorg/telegram/ui/Components/m0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/m0;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/l0;->updateSurface:Z

    .line 12
    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lorg/telegram/ui/Components/l0;->lastRenderCallTime:J

    .line 20
    .line 21
    sub-long/2addr v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x1e

    .line 27
    .line 28
    cmp-long p3, v0, v2

    .line 29
    .line 30
    if-lez p3, :cond_3

    .line 31
    .line 32
    :cond_2
    iput-wide p1, p0, Lorg/telegram/ui/Components/l0;->lastRenderCallTime:J

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/l0;->drawRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private synthetic d0(Lorg/telegram/ui/Components/m0$c;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/l0;->filterShaders:Lorg/telegram/ui/Components/m0;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/m0;->v(Lorg/telegram/ui/Components/m0$c;)V

    return-void
.end method

.method private synthetic e0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/l0;->surfaceWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/l0;->surfaceHeight:I

    .line 4
    .line 5
    return-void
.end method

.method private synthetic f0(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/l0;->videoWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/l0;->videoHeight:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/l0;->videoWidth:I

    .line 11
    .line 12
    iput p2, p0, Lorg/telegram/ui/Components/l0;->videoHeight:I

    .line 13
    .line 14
    const/16 v0, 0x500

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    if-le p2, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/l0;->videoWidth:I

    .line 23
    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    iput p2, p0, Lorg/telegram/ui/Components/l0;->videoHeight:I

    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lorg/telegram/ui/Components/l0;->renderDataSet:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l0;->k0()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/l0;->drawRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l0;->V()V

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

.method public static synthetic n(Lorg/telegram/ui/Components/l0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/l0;->a0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/l0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/l0;->b0()V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/l0;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/l0;->c0(ZZZ)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/l0;Lorg/telegram/ui/Components/m0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/l0;->d0(Lorg/telegram/ui/Components/m0$c;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/l0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/l0;->g0()V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/l0;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/l0;->f0(II)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/l0;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/l0;->e0(II)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/l0;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/l0;->Z([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/l0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/l0;->blurred:Z

    return p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    return-object p0
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l0;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l0;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l0;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method


# virtual methods
.method public V()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/l0;->currentBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/l0;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/l0;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/l0;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/l0;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Components/l0;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Components/l0;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/l0;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/l0;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final W()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/l0;->renderBufferWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/l0;->renderBufferHeight:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int v0, v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Lorg/telegram/ui/Components/l0;->renderBufferWidth:I

    .line 21
    .line 22
    iget v4, p0, Lorg/telegram/ui/Components/l0;->renderBufferHeight:I

    .line 23
    .line 24
    const/16 v5, 0x1908

    .line 25
    .line 26
    const/16 v6, 0x1401

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/Components/l0;->renderBufferWidth:I

    .line 33
    .line 34
    iget v2, p0, Lorg/telegram/ui/Components/l0;->renderBufferHeight:I

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public X()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l0;->initied:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lg63;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, v0}, Lg63;-><init>(Lorg/telegram/ui/Components/l0;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final Y()Z
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
    iput-object v0, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/l0;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l0;->V()V

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
    iget-object v3, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l0;->V()V

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
    iget-object v3, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 122
    .line 123
    iget-object v4, p0, Lorg/telegram/ui/Components/l0;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l0;->V()V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_5
    aget v1, v1, v2

    .line 173
    .line 174
    if-lez v1, :cond_14

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
    iget-object v4, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 185
    .line 186
    iget-object v5, p0, Lorg/telegram/ui/Components/l0;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iput-object v3, p0, Lorg/telegram/ui/Components/l0;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l0;->V()V

    .line 233
    .line 234
    .line 235
    return v2

    .line 236
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Components/l0;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 237
    .line 238
    instance-of v4, v3, Landroid/graphics/SurfaceTexture;

    .line 239
    .line 240
    if-eqz v4, :cond_13

    .line 241
    .line 242
    iget-object v4, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 243
    .line 244
    iget-object v5, p0, Lorg/telegram/ui/Components/l0;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iput-object v1, p0, Lorg/telegram/ui/Components/l0;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 256
    .line 257
    if-ne v1, v3, :cond_8

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 262
    .line 263
    iget-object v4, p0, Lorg/telegram/ui/Components/l0;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 264
    .line 265
    iget-object v5, p0, Lorg/telegram/ui/Components/l0;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 266
    .line 267
    invoke-interface {v3, v4, v1, v1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    sget-boolean v0, Ls60;->b:Z

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v1, "eglMakeCurrent failed "

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 288
    .line 289
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l0;->V()V

    .line 308
    .line 309
    .line 310
    return v2

    .line 311
    :cond_a
    const v1, 0x8b31

    .line 312
    .line 313
    .line 314
    const-string v3, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;void main() {gl_Position = position;texCoord = inputTexCoord;}"

    .line 315
    .line 316
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const v3, 0x8b30

    .line 321
    .line 322
    .line 323
    const-string v4, "varying highp vec2 texCoord;uniform sampler2D sourceImage;void main() {gl_FragColor = texture2D(sourceImage, texCoord);}"

    .line 324
    .line 325
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    if-eqz v3, :cond_10

    .line 332
    .line 333
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iput v4, p0, Lorg/telegram/ui/Components/l0;->simpleShaderProgram:I

    .line 338
    .line 339
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 340
    .line 341
    .line 342
    iget v1, p0, Lorg/telegram/ui/Components/l0;->simpleShaderProgram:I

    .line 343
    .line 344
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 345
    .line 346
    .line 347
    iget v1, p0, Lorg/telegram/ui/Components/l0;->simpleShaderProgram:I

    .line 348
    .line 349
    const-string v3, "position"

    .line 350
    .line 351
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget v1, p0, Lorg/telegram/ui/Components/l0;->simpleShaderProgram:I

    .line 355
    .line 356
    const-string v4, "inputTexCoord"

    .line 357
    .line 358
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget v1, p0, Lorg/telegram/ui/Components/l0;->simpleShaderProgram:I

    .line 362
    .line 363
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 364
    .line 365
    .line 366
    new-array v1, v0, [I

    .line 367
    .line 368
    iget v5, p0, Lorg/telegram/ui/Components/l0;->simpleShaderProgram:I

    .line 369
    .line 370
    const v6, 0x8b82

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v6, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 374
    .line 375
    .line 376
    aget v1, v1, v2

    .line 377
    .line 378
    if-nez v1, :cond_b

    .line 379
    .line 380
    iget v1, p0, Lorg/telegram/ui/Components/l0;->simpleShaderProgram:I

    .line 381
    .line 382
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 383
    .line 384
    .line 385
    iput v2, p0, Lorg/telegram/ui/Components/l0;->simpleShaderProgram:I

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_b
    iget v1, p0, Lorg/telegram/ui/Components/l0;->simpleShaderProgram:I

    .line 389
    .line 390
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iput v1, p0, Lorg/telegram/ui/Components/l0;->simplePositionHandle:I

    .line 395
    .line 396
    iget v1, p0, Lorg/telegram/ui/Components/l0;->simpleShaderProgram:I

    .line 397
    .line 398
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput v1, p0, Lorg/telegram/ui/Components/l0;->simpleInputTexCoordHandle:I

    .line 403
    .line 404
    iget v1, p0, Lorg/telegram/ui/Components/l0;->simpleShaderProgram:I

    .line 405
    .line 406
    const-string v3, "sourceImage"

    .line 407
    .line 408
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iput v1, p0, Lorg/telegram/ui/Components/l0;->simpleSourceImageHandle:I

    .line 413
    .line 414
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->currentBitmap:Landroid/graphics/Bitmap;

    .line 415
    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v3, p0, Lorg/telegram/ui/Components/l0;->currentBitmap:Landroid/graphics/Bitmap;

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    goto :goto_1

    .line 429
    :cond_c
    iget v1, p0, Lorg/telegram/ui/Components/l0;->videoWidth:I

    .line 430
    .line 431
    iget v3, p0, Lorg/telegram/ui/Components/l0;->videoHeight:I

    .line 432
    .line 433
    :goto_1
    move v8, v1

    .line 434
    move v9, v3

    .line 435
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->videoDelegate:Lorg/telegram/ui/Components/l0$b;

    .line 436
    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->videoTexture:[I

    .line 440
    .line 441
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->videoTextureMatrix:[F

    .line 445
    .line 446
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 450
    .line 451
    iget-object v3, p0, Lorg/telegram/ui/Components/l0;->videoTexture:[I

    .line 452
    .line 453
    aget v3, v3, v2

    .line 454
    .line 455
    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 456
    .line 457
    .line 458
    iput-object v1, p0, Lorg/telegram/ui/Components/l0;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 459
    .line 460
    new-instance v3, Lk63;

    .line 461
    .line 462
    invoke-direct {v3, p0}, Lk63;-><init>(Lorg/telegram/ui/Components/l0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->videoTexture:[I

    .line 469
    .line 470
    aget v1, v1, v2

    .line 471
    .line 472
    const v3, 0x8d65

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x2800

    .line 479
    .line 480
    const v4, 0x46180400    # 9729.0f

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x2801

    .line 487
    .line 488
    const/high16 v4, 0x46180000    # 9728.0f

    .line 489
    .line 490
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 491
    .line 492
    .line 493
    const/16 v1, 0x2802

    .line 494
    .line 495
    const v4, 0x812f

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x2803

    .line 502
    .line 503
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Ll63;

    .line 507
    .line 508
    invoke-direct {v1, p0}, Ll63;-><init>(Lorg/telegram/ui/Components/l0;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->filterShaders:Lorg/telegram/ui/Components/m0;

    .line 515
    .line 516
    invoke-virtual {v1}, Lorg/telegram/ui/Components/m0;->c()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_e

    .line 521
    .line 522
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l0;->V()V

    .line 523
    .line 524
    .line 525
    return v2

    .line 526
    :cond_e
    if-eqz v8, :cond_f

    .line 527
    .line 528
    if-eqz v9, :cond_f

    .line 529
    .line 530
    iget-object v4, p0, Lorg/telegram/ui/Components/l0;->filterShaders:Lorg/telegram/ui/Components/m0;

    .line 531
    .line 532
    iget-object v5, p0, Lorg/telegram/ui/Components/l0;->currentBitmap:Landroid/graphics/Bitmap;

    .line 533
    .line 534
    iget v6, p0, Lorg/telegram/ui/Components/l0;->orientation:I

    .line 535
    .line 536
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->videoTexture:[I

    .line 537
    .line 538
    aget v7, v1, v2

    .line 539
    .line 540
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/m0;->w(Landroid/graphics/Bitmap;IIII)V

    .line 541
    .line 542
    .line 543
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l0;->renderDataSet:Z

    .line 544
    .line 545
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->filterShaders:Lorg/telegram/ui/Components/m0;

    .line 546
    .line 547
    invoke-virtual {v1}, Lorg/telegram/ui/Components/m0;->m()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iput v1, p0, Lorg/telegram/ui/Components/l0;->renderBufferWidth:I

    .line 552
    .line 553
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->filterShaders:Lorg/telegram/ui/Components/m0;

    .line 554
    .line 555
    invoke-virtual {v1}, Lorg/telegram/ui/Components/m0;->l()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iput v1, p0, Lorg/telegram/ui/Components/l0;->renderBufferHeight:I

    .line 560
    .line 561
    :cond_f
    return v0

    .line 562
    :cond_10
    return v2

    .line 563
    :cond_11
    :goto_2
    sget-boolean v0, Ls60;->b:Z

    .line 564
    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v1, "createWindowSurface failed "

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 578
    .line 579
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l0;->V()V

    .line 598
    .line 599
    .line 600
    return v2

    .line 601
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l0;->V()V

    .line 602
    .line 603
    .line 604
    return v2

    .line 605
    :cond_14
    sget-boolean v0, Ls60;->b:Z

    .line 606
    .line 607
    if-eqz v0, :cond_15

    .line 608
    .line 609
    const-string v0, "eglConfig not initialized"

    .line 610
    .line 611
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l0;->V()V

    .line 615
    .line 616
    .line 617
    return v2

    .line 618
    nop

    .line 619
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

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public h0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/l0;->i0(ZZZ)V

    return-void
.end method

.method public i0(ZZZ)V
    .locals 1

    new-instance v0, Lh63;

    invoke-direct {v0, p0, p1, p3, p2}, Lh63;-><init>(Lorg/telegram/ui/Components/l0;ZZZ)V

    invoke-virtual {p0, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j0(Lorg/telegram/ui/Components/m0$c;)V
    .locals 1

    new-instance v0, Lj63;

    invoke-direct {v0, p0, p1}, Lj63;-><init>(Lorg/telegram/ui/Components/l0;Lorg/telegram/ui/Components/m0$c;)V

    invoke-virtual {p0, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l0;->renderDataSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v5, p0, Lorg/telegram/ui/Components/l0;->videoWidth:I

    .line 6
    .line 7
    if-lez v5, :cond_1

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/Components/l0;->videoHeight:I

    .line 10
    .line 11
    if-gtz v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/l0;->filterShaders:Lorg/telegram/ui/Components/m0;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/l0;->currentBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget v3, p0, Lorg/telegram/ui/Components/l0;->orientation:I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/l0;->videoTexture:[I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget v4, v0, v4

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/m0;->w(Landroid/graphics/Bitmap;IIII)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l0;->renderDataSet:Z

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/l0;->filterShaders:Lorg/telegram/ui/Components/m0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->m()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/l0;->renderBufferWidth:I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/l0;->filterShaders:Lorg/telegram/ui/Components/m0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->l()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/l0;->renderBufferHeight:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public l0(II)V
    .locals 1

    new-instance v0, Li63;

    invoke-direct {v0, p0, p1, p2}, Li63;-><init>(Lorg/telegram/ui/Components/l0;II)V

    invoke-virtual {p0, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m0(II)V
    .locals 1

    new-instance v0, Lm63;

    invoke-direct {v0, p0, p1, p2}, Lm63;-><init>(Lorg/telegram/ui/Components/l0;II)V

    invoke-virtual {p0, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n0()V
    .locals 1

    new-instance v0, Lf63;

    invoke-direct {v0, p0}, Lf63;-><init>(Lorg/telegram/ui/Components/l0;)V

    invoke-virtual {p0, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l0;->initied:Z

    .line 6
    .line 7
    invoke-super {p0}, Lfi2;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
