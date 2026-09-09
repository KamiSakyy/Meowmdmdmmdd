.class public Lt44$f;
.super Lfi2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private drawRunnable:Ljava/lang/Runnable;

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private initied:Z

.field private lastDrawFrame:J

.field private maxRefreshRate:F

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private telegramMaskProvider:Lzh3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh3;"
        }
    .end annotation
.end field

.field private textures:[I

.field public final synthetic this$0:Lt44;


# direct methods
.method public constructor <init>(Lt44;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt44$f;->this$0:Lt44;

    .line 2
    .line 3
    const-string p1, "EGLThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x18

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lt44$f;->textures:[I

    .line 13
    .line 14
    new-instance p1, Lx44;

    .line 15
    .line 16
    invoke-direct {p1}, Lx44;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt44$f;->telegramMaskProvider:Lzh3;

    .line 20
    .line 21
    new-instance p1, Lt44$f$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lt44$f$a;-><init>(Lt44$f;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt44$f;->drawRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p2, p0, Lt44$f;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic A(Lt44$f;F)V
    .locals 0

    iput p1, p0, Lt44$f;->maxRefreshRate:F

    return-void
.end method

.method public static bridge synthetic B(Lt44$f;IIIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt44$f;->J(IIIZ)V

    return-void
.end method

.method public static bridge synthetic C(Lt44$f;Lzh3;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt44$f;->L(Lzh3;IZ)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x43160000    # 150.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v3

    .line 32
    invoke-virtual {v2, v0, v0, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static synthetic G(Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/high16 p0, 0x43160000    # 150.0f

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x43480000    # 200.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "windowBackgroundWhite"

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v3, v4

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    div-float/2addr v5, v4

    .line 63
    int-to-float p0, p0

    .line 64
    div-float/2addr p0, v4

    .line 65
    invoke-virtual {v1, v3, v5, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private synthetic H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt44$f;->D()V

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

.method public static synthetic n(Lt44$f;)V
    .locals 0

    invoke-direct {p0}, Lt44$f;->H()V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lt44$f;->F(Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lt44$f;->G(Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lt44$f;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lt44$f;->drawRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic r(Lt44$f;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    iget-object p0, p0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    return-object p0
.end method

.method public static bridge synthetic s(Lt44$f;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lt44$f;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public static bridge synthetic t(Lt44$f;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    iget-object p0, p0, Lt44$f;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object p0
.end method

.method public static bridge synthetic u(Lt44$f;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lt44$f;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method public static bridge synthetic v(Lt44$f;)Z
    .locals 0

    iget-boolean p0, p0, Lt44$f;->initied:Z

    return p0
.end method

.method public static bridge synthetic w(Lt44$f;)J
    .locals 2

    iget-wide v0, p0, Lt44$f;->lastDrawFrame:J

    return-wide v0
.end method

.method public static bridge synthetic x(Lt44$f;)F
    .locals 0

    iget p0, p0, Lt44$f;->maxRefreshRate:F

    return p0
.end method

.method public static bridge synthetic y(Lt44$f;)Lzh3;
    .locals 0

    iget-object p0, p0, Lt44$f;->telegramMaskProvider:Lzh3;

    return-object p0
.end method

.method public static bridge synthetic z(Lt44$f;J)V
    .locals 0

    iput-wide p1, p0, Lt44$f;->lastDrawFrame:J

    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt44$f;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v2, p0, Lt44$f;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v0, p0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v2, p0, Lt44$f;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    iget-object v3, p0, Lt44$f;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lt44$f;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lt44$f;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v3, p0, Lt44$f;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lt44$f;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lt44$f;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lt44$f;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final E()Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iput-object v1, v0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lt44$f;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    sget-boolean v1, Ls60;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "eglGetDisplay failed "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt44$f;->D()V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    const/4 v2, 0x2

    .line 63
    new-array v4, v2, [I

    .line 64
    .line 65
    iget-object v5, v0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 66
    .line 67
    invoke-interface {v5, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-boolean v1, Ls60;->b:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "eglInitialize failed "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    .line 89
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt44$f;->D()V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    const/4 v1, 0x1

    .line 112
    new-array v10, v1, [I

    .line 113
    .line 114
    new-array v11, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 115
    .line 116
    iget-object v4, v0, Lt44$f;->this$0:Lt44;

    .line 117
    .line 118
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lut2;->p(Landroid/content/Context;)Lut2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lut2;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v12, 0xb

    .line 131
    .line 132
    const/16 v13, 0x13

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    new-array v4, v12, [I

    .line 137
    .line 138
    fill-array-data v4, :array_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    new-array v4, v13, [I

    .line 143
    .line 144
    fill-array-data v4, :array_1

    .line 145
    .line 146
    .line 147
    :goto_0
    move-object v6, v4

    .line 148
    iget-object v4, v0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 149
    .line 150
    iget-object v5, v0, Lt44$f;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    move-object v7, v11

    .line 154
    move-object v9, v10

    .line 155
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    sget-boolean v1, Ls60;->b:Z

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "eglChooseConfig failed "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 176
    .line 177
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lt44$f;->D()V

    .line 196
    .line 197
    .line 198
    return v3

    .line 199
    :cond_6
    aget v4, v10, v3

    .line 200
    .line 201
    if-lez v4, :cond_f

    .line 202
    .line 203
    aget-object v4, v11, v3

    .line 204
    .line 205
    iput-object v4, v0, Lt44$f;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    new-array v6, v5, [I

    .line 209
    .line 210
    fill-array-data v6, :array_2

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 214
    .line 215
    iget-object v8, v0, Lt44$f;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 216
    .line 217
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 218
    .line 219
    invoke-interface {v7, v8, v4, v9, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v0, Lt44$f;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 224
    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    sget-boolean v1, Ls60;->b:Z

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v2, "eglCreateContext failed "

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 242
    .line 243
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lt44$f;->D()V

    .line 262
    .line 263
    .line 264
    return v3

    .line 265
    :cond_8
    iget-object v4, v0, Lt44$f;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 266
    .line 267
    instance-of v6, v4, Landroid/graphics/SurfaceTexture;

    .line 268
    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    iget-object v6, v0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 272
    .line 273
    iget-object v7, v0, Lt44$f;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 274
    .line 275
    iget-object v8, v0, Lt44$f;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-interface {v6, v7, v8, v4, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v4, v0, Lt44$f;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 283
    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 287
    .line 288
    if-ne v4, v6, :cond_9

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_9
    iget-object v6, v0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 293
    .line 294
    iget-object v7, v0, Lt44$f;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 295
    .line 296
    iget-object v8, v0, Lt44$f;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 297
    .line 298
    invoke-interface {v6, v7, v4, v4, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_b

    .line 303
    .line 304
    sget-boolean v1, Ls60;->b:Z

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v2, "eglMakeCurrent failed "

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 319
    .line 320
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lt44$f;->D()V

    .line 339
    .line 340
    .line 341
    return v3

    .line 342
    :cond_b
    iget-object v4, v0, Lt44$f;->textures:[I

    .line 343
    .line 344
    const/16 v6, 0x17

    .line 345
    .line 346
    invoke-static {v6, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 347
    .line 348
    .line 349
    sget v4, Lg68;->J3:I

    .line 350
    .line 351
    invoke-virtual {v0, v4, v3}, Lt44$f;->I(II)V

    .line 352
    .line 353
    .line 354
    sget v4, Lg68;->I3:I

    .line 355
    .line 356
    invoke-virtual {v0, v4, v1}, Lt44$f;->I(II)V

    .line 357
    .line 358
    .line 359
    sget v4, Lg68;->K3:I

    .line 360
    .line 361
    invoke-virtual {v0, v4, v2}, Lt44$f;->I(II)V

    .line 362
    .line 363
    .line 364
    sget v4, Lg68;->L3:I

    .line 365
    .line 366
    invoke-virtual {v0, v4, v5}, Lt44$f;->I(II)V

    .line 367
    .line 368
    .line 369
    sget v4, Lg68;->N3:I

    .line 370
    .line 371
    const/4 v7, 0x4

    .line 372
    invoke-virtual {v0, v4, v7}, Lt44$f;->I(II)V

    .line 373
    .line 374
    .line 375
    sget v4, Lg68;->M3:I

    .line 376
    .line 377
    const/4 v8, 0x5

    .line 378
    invoke-virtual {v0, v4, v8}, Lt44$f;->I(II)V

    .line 379
    .line 380
    .line 381
    sget v4, Lg68;->P3:I

    .line 382
    .line 383
    const/4 v9, 0x6

    .line 384
    invoke-virtual {v0, v4, v9}, Lt44$f;->I(II)V

    .line 385
    .line 386
    .line 387
    sget v4, Lg68;->O3:I

    .line 388
    .line 389
    const/4 v10, 0x7

    .line 390
    invoke-virtual {v0, v4, v10}, Lt44$f;->I(II)V

    .line 391
    .line 392
    .line 393
    sget v4, Lg68;->Q3:I

    .line 394
    .line 395
    const/16 v11, 0x8

    .line 396
    .line 397
    invoke-virtual {v0, v4, v11}, Lt44$f;->I(II)V

    .line 398
    .line 399
    .line 400
    sget v4, Lg68;->R3:I

    .line 401
    .line 402
    const/16 v14, 0x9

    .line 403
    .line 404
    invoke-virtual {v0, v4, v14}, Lt44$f;->I(II)V

    .line 405
    .line 406
    .line 407
    sget v4, Lg68;->T3:I

    .line 408
    .line 409
    const/16 v15, 0xa

    .line 410
    .line 411
    invoke-virtual {v0, v4, v15}, Lt44$f;->I(II)V

    .line 412
    .line 413
    .line 414
    sget v4, Lg68;->S3:I

    .line 415
    .line 416
    invoke-virtual {v0, v4, v12}, Lt44$f;->I(II)V

    .line 417
    .line 418
    .line 419
    sget v4, Lg68;->U3:I

    .line 420
    .line 421
    const/16 v12, 0xc

    .line 422
    .line 423
    invoke-virtual {v0, v4, v12}, Lt44$f;->I(II)V

    .line 424
    .line 425
    .line 426
    sget v4, Lg68;->V3:I

    .line 427
    .line 428
    const/16 v12, 0xd

    .line 429
    .line 430
    invoke-virtual {v0, v4, v12}, Lt44$f;->I(II)V

    .line 431
    .line 432
    .line 433
    sget v4, Lg68;->W3:I

    .line 434
    .line 435
    const/16 v15, 0xe

    .line 436
    .line 437
    invoke-virtual {v0, v4, v15}, Lt44$f;->I(II)V

    .line 438
    .line 439
    .line 440
    sget v4, Lg68;->Y3:I

    .line 441
    .line 442
    const/16 v14, 0xf

    .line 443
    .line 444
    invoke-virtual {v0, v4, v14}, Lt44$f;->I(II)V

    .line 445
    .line 446
    .line 447
    sget v4, Lg68;->X3:I

    .line 448
    .line 449
    const/16 v14, 0x10

    .line 450
    .line 451
    invoke-virtual {v0, v4, v14}, Lt44$f;->I(II)V

    .line 452
    .line 453
    .line 454
    sget v4, Lg68;->Z3:I

    .line 455
    .line 456
    const/16 v14, 0x11

    .line 457
    .line 458
    const-string v16, "windowBackgroundWhite"

    .line 459
    .line 460
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-virtual {v0, v4, v14, v11, v3}, Lt44$f;->J(IIIZ)V

    .line 465
    .line 466
    .line 467
    sget v4, Lg68;->a4:I

    .line 468
    .line 469
    const/16 v11, 0x12

    .line 470
    .line 471
    invoke-virtual {v0, v4, v11}, Lt44$f;->I(II)V

    .line 472
    .line 473
    .line 474
    sget v4, Lg68;->b4:I

    .line 475
    .line 476
    invoke-virtual {v0, v4, v13}, Lt44$f;->I(II)V

    .line 477
    .line 478
    .line 479
    sget v4, Lg68;->c4:I

    .line 480
    .line 481
    const/16 v11, 0x14

    .line 482
    .line 483
    invoke-virtual {v0, v4, v11}, Lt44$f;->I(II)V

    .line 484
    .line 485
    .line 486
    sget v4, Lg68;->a:I

    .line 487
    .line 488
    const/16 v14, 0x15

    .line 489
    .line 490
    invoke-virtual {v0, v4, v14}, Lt44$f;->I(II)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Ly44;

    .line 494
    .line 495
    invoke-direct {v4}, Ly44;-><init>()V

    .line 496
    .line 497
    .line 498
    const/16 v14, 0x16

    .line 499
    .line 500
    invoke-virtual {v0, v4, v14}, Lt44$f;->K(Lzh3;I)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v0, Lt44$f;->telegramMaskProvider:Lzh3;

    .line 504
    .line 505
    invoke-virtual {v0, v4, v6}, Lt44$f;->K(Lzh3;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lt44$f;->P()V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lt44$f;->O()V

    .line 512
    .line 513
    .line 514
    iget-object v4, v0, Lt44$f;->textures:[I

    .line 515
    .line 516
    aget v6, v4, v13

    .line 517
    .line 518
    aget v4, v4, v11

    .line 519
    .line 520
    invoke-static {v6, v4}, Lorg/telegram/messenger/Intro;->setPrivateTextures(II)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v0, Lt44$f;->textures:[I

    .line 524
    .line 525
    aget v6, v4, v15

    .line 526
    .line 527
    aget v4, v4, v12

    .line 528
    .line 529
    invoke-static {v6, v4}, Lorg/telegram/messenger/Intro;->setFreeTextures(II)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v0, Lt44$f;->textures:[I

    .line 533
    .line 534
    aget v2, v4, v2

    .line 535
    .line 536
    aget v5, v4, v5

    .line 537
    .line 538
    aget v6, v4, v1

    .line 539
    .line 540
    aget v3, v4, v3

    .line 541
    .line 542
    invoke-static {v2, v5, v6, v3}, Lorg/telegram/messenger/Intro;->setFastTextures(IIII)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lt44$f;->textures:[I

    .line 546
    .line 547
    aget v17, v2, v7

    .line 548
    .line 549
    aget v18, v2, v8

    .line 550
    .line 551
    aget v19, v2, v9

    .line 552
    .line 553
    aget v20, v2, v10

    .line 554
    .line 555
    const/16 v3, 0x8

    .line 556
    .line 557
    aget v21, v2, v3

    .line 558
    .line 559
    const/16 v3, 0x9

    .line 560
    .line 561
    aget v22, v2, v3

    .line 562
    .line 563
    const/16 v3, 0xa

    .line 564
    .line 565
    aget v23, v2, v3

    .line 566
    .line 567
    const/16 v3, 0xb

    .line 568
    .line 569
    aget v24, v2, v3

    .line 570
    .line 571
    const/16 v3, 0xc

    .line 572
    .line 573
    aget v25, v2, v3

    .line 574
    .line 575
    invoke-static/range {v17 .. v25}, Lorg/telegram/messenger/Intro;->setIcTextures(IIIIIIIII)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lorg/telegram/messenger/Intro;->onSurfaceCreated()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Lt44$f;->this$0:Lt44;

    .line 582
    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    const-wide/16 v5, 0x3e8

    .line 588
    .line 589
    sub-long/2addr v3, v5

    .line 590
    invoke-static {v2, v3, v4}, Lt44;->F2(Lt44;J)V

    .line 591
    .line 592
    .line 593
    return v1

    .line 594
    :cond_c
    :goto_1
    sget-boolean v1, Ls60;->b:Z

    .line 595
    .line 596
    if-eqz v1, :cond_d

    .line 597
    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v2, "createWindowSurface failed "

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lt44$f;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 609
    .line 610
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lt44$f;->D()V

    .line 629
    .line 630
    .line 631
    return v3

    .line 632
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lt44$f;->D()V

    .line 633
    .line 634
    .line 635
    return v3

    .line 636
    :cond_f
    sget-boolean v1, Ls60;->b:Z

    .line 637
    .line 638
    if-eqz v1, :cond_10

    .line 639
    .line 640
    const-string v1, "eglConfig not initialized"

    .line 641
    .line 642
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lt44$f;->D()V

    .line 646
    .line 647
    .line 648
    return v3

    .line 649
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x18
        0x3038
    .end array-data

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :array_1
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
        0x18
        0x3026
        0x0
        0x3032
        0x1
        0x3031
        0x2
        0x3038
    .end array-data

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final I(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lt44$f;->J(IIIZ)V

    return-void
.end method

.method public final J(IIIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt44$f;->this$0:Lt44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object p4, p0, Lt44$f;->textures:[I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, p4, p2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lt44$f;->textures:[I

    .line 28
    .line 29
    invoke-static {v0, p4, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p4, p0, Lt44$f;->textures:[I

    .line 39
    .line 40
    aget p2, p4, p2

    .line 41
    .line 42
    const/16 p4, 0xde1

    .line 43
    .line 44
    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x2801

    .line 48
    .line 49
    const/16 v0, 0x2601

    .line 50
    .line 51
    invoke-static {p4, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x2800

    .line 55
    .line 56
    invoke-static {p4, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 57
    .line 58
    .line 59
    const/16 p2, 0x2802

    .line 60
    .line 61
    const v0, 0x812f

    .line 62
    .line 63
    .line 64
    invoke-static {p4, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x2803

    .line 68
    .line 69
    invoke-static {p4, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Landroid/graphics/Canvas;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/graphics/Paint;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 101
    .line 102
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-direct {v3, p3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-virtual {v1, p1, p3, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p4, p2, v0, p2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {p4, p2, p1, p2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Lzh3;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt44$f;->L(Lzh3;IZ)V

    return-void
.end method

.method public final L(Lzh3;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lt44$f;->textures:[I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p3, p2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lt44$f;->textures:[I

    .line 10
    .line 11
    invoke-static {v0, p3, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    invoke-interface {p1, p3}, Lzh3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object p3, p0, Lt44$f;->textures:[I

    .line 22
    .line 23
    aget p2, p3, p2

    .line 24
    .line 25
    const/16 p3, 0xde1

    .line 26
    .line 27
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x2801

    .line 31
    .line 32
    const/16 v0, 0x2601

    .line 33
    .line 34
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x2800

    .line 38
    .line 39
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x2802

    .line 43
    .line 44
    const v0, 0x812f

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x2803

    .line 51
    .line 52
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p3, p2, p1, p2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public M(II)V
    .locals 3

    int-to-float v0, p1

    const/high16 v1, 0x43160000    # 150.0f

    div-float/2addr v0, v1

    int-to-float v2, p2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/messenger/Intro;->onSurfaceChanged(IIFI)V

    return-void
.end method

.method public N()V
    .locals 1

    new-instance v0, Lw44;

    invoke-direct {v0, p0}, Lw44;-><init>(Lt44$f;)V

    invoke-virtual {p0, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O()V
    .locals 5

    iget-object v0, p0, Lt44$f;->textures:[I

    const/16 v1, 0x11

    aget v1, v0, v1

    const/16 v2, 0x12

    aget v2, v0, v2

    const/16 v3, 0x10

    aget v3, v0, v3

    const/16 v4, 0xf

    aget v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Lorg/telegram/messenger/Intro;->setPowerfulTextures(IIII)V

    return-void
.end method

.method public P()V
    .locals 4

    iget-object v0, p0, Lt44$f;->textures:[I

    const/16 v1, 0x16

    aget v1, v0, v1

    const/16 v2, 0x15

    aget v2, v0, v2

    const/16 v3, 0x17

    aget v0, v0, v3

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/Intro;->setTelegramTextures(III)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt44$f;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lt44$f;->initied:Z

    .line 6
    .line 7
    invoke-super {p0}, Lfi2;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
