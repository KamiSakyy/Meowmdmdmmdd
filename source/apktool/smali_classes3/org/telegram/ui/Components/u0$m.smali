.class public Lorg/telegram/ui/Components/u0$m;
.super Lfi2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field private final DO_REINIT_MESSAGE:I

.field private final DO_RENDER_MESSAGE:I

.field private final DO_SETSESSION_MESSAGE:I

.field private final DO_SHUTDOWN_MESSAGE:I

.field private cameraId:Ljava/lang/Integer;

.field private cameraSurface:Landroid/graphics/SurfaceTexture;

.field private currentSession:Lze0;

.field private drawProgram:I

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private initied:Z

.field private positionHandle:I

.field private recording:Z

.field private surfaceHeight:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private surfaceWidth:I

.field private textureHandle:I

.field private textureMatrixHandle:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/u0;

.field private vertexMatrixHandle:I

.field private videoEncoder:Lorg/telegram/ui/Components/u0$p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u0;Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 2
    .line 3
    const-string p1, "CameraGLThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/u0$m;->DO_RENDER_MESSAGE:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/u0$m;->DO_SHUTDOWN_MESSAGE:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/u0$m;->DO_REINIT_MESSAGE:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/u0$m;->DO_SETSESSION_MESSAGE:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/u0$m;->cameraId:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/Components/u0$m;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iput p3, p0, Lorg/telegram/ui/Components/u0$m;->surfaceWidth:I

    .line 29
    .line 30
    iput p4, p0, Lorg/telegram/ui/Components/u0$m;->surfaceHeight:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->B()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/u0$m;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u0$m;->v(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/u0$m;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u0$m;->u(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/u0$m;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/u0$m;->surfaceHeight:I

    return-void
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/u0$m;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/u0$m;->surfaceWidth:I

    return-void
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/u0$m;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->B()V

    return-void
.end method

.method private synthetic u(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->y()V

    return-void
.end method

.method private synthetic v(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->y()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi2;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v2}, Lfi2;->m(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->H(Lorg/telegram/ui/Components/u0;)Lv69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv69;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->H(Lorg/telegram/ui/Components/u0;)Lv69;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lv69;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/u0$m;->surfaceWidth:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v2, v3

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float v0, v0, v2

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/u0;->f0(Lorg/telegram/ui/Components/u0;F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/u0;->g0(Lorg/telegram/ui/Components/u0;F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/u0;->f0(Lorg/telegram/ui/Components/u0;F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    iget v2, p0, Lorg/telegram/ui/Components/u0$m;->surfaceHeight:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr v0, v2

    .line 67
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/u0;->g0(Lorg/telegram/ui/Components/u0;F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    iget v3, p0, Lorg/telegram/ui/Components/u0$m;->surfaceWidth:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    div-float/2addr v1, v3

    .line 78
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/u0;->f0(Lorg/telegram/ui/Components/u0;F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/u0;->g0(Lorg/telegram/ui/Components/u0;F)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "camera scaleX = "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->L(Lorg/telegram/ui/Components/u0;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " scaleY = "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->M(Lorg/telegram/ui/Components/u0;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public g(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "set gl rednderer session"

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lze0;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->currentSession:Lze0;

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lze0;->z()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->x(Lorg/telegram/ui/Components/u0;)[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->x(Lorg/telegram/ui/Components/u0;)[F

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    int-to-float v3, p1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Components/u0$m;->currentSession:Lze0;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 73
    .line 74
    iget-object v5, p0, Lorg/telegram/ui/Components/u0$m;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 75
    .line 76
    iget-object v6, p0, Lorg/telegram/ui/Components/u0$m;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    invoke-interface {p1, v0, v5, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-boolean p1, Ls60;->b:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "eglMakeCurrent failed "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 99
    .line 100
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->z(Lorg/telegram/ui/Components/u0;)[F

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->D(Lorg/telegram/ui/Components/u0;)[I

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->n(Lorg/telegram/ui/Components/u0;)[I

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget v0, v0, v4

    .line 156
    .line 157
    aput v0, p1, v4

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/u0;->X(Lorg/telegram/ui/Components/u0;F)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->n(Lorg/telegram/ui/Components/u0;)[I

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    aput v4, p1, v4

    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->P(Lorg/telegram/ui/Components/u0;)Ljava/nio/FloatBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->duplicate()Ljava/nio/FloatBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/u0;->c0(Lorg/telegram/ui/Components/u0;Ljava/nio/FloatBuffer;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->H(Lorg/telegram/ui/Components/u0;)Lv69;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/u0;->b0(Lorg/telegram/ui/Components/u0;Lv69;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->cameraId:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    add-int/2addr p1, v1

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lorg/telegram/ui/Components/u0$m;->cameraId:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 209
    .line 210
    invoke-static {p1, v4}, Lorg/telegram/ui/Components/u0;->W(Lorg/telegram/ui/Components/u0;Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 214
    .line 215
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->n(Lorg/telegram/ui/Components/u0;)[I

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 223
    .line 224
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->n(Lorg/telegram/ui/Components/u0;)[I

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    aget p1, p1, v4

    .line 229
    .line 230
    const v0, 0x8d65

    .line 231
    .line 232
    .line 233
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 234
    .line 235
    .line 236
    const/16 p1, 0x2801

    .line 237
    .line 238
    const/16 v5, 0x2600

    .line 239
    .line 240
    invoke-static {v0, p1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 241
    .line 242
    .line 243
    const/16 p1, 0x2800

    .line 244
    .line 245
    invoke-static {v0, p1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 246
    .line 247
    .line 248
    const/16 p1, 0x2802

    .line 249
    .line 250
    const v5, 0x812f

    .line 251
    .line 252
    .line 253
    invoke-static {v0, p1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 254
    .line 255
    .line 256
    const/16 p1, 0x2803

    .line 257
    .line 258
    invoke-static {v0, p1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->n(Lorg/telegram/ui/Components/u0;)[I

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aget v0, v0, v4

    .line 270
    .line 271
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, Lorg/telegram/ui/Components/u0$m;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 275
    .line 276
    new-instance v0, Lj34;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lj34;-><init>(Lorg/telegram/ui/Components/u0$m;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 287
    .line 288
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/u0;->l0(Lorg/telegram/ui/Components/u0;Landroid/graphics/SurfaceTexture;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 292
    .line 293
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->p(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/u0$m;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lorg/telegram/ui/Components/u0$m;->B()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 301
    .line 302
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->L(Lorg/telegram/ui/Components/u0;)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    const/high16 v0, 0x3f800000    # 1.0f

    .line 307
    .line 308
    div-float p1, v0, p1

    .line 309
    .line 310
    const/high16 v5, 0x40000000    # 2.0f

    .line 311
    .line 312
    div-float/2addr p1, v5

    .line 313
    iget-object v6, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 314
    .line 315
    invoke-static {v6}, Lorg/telegram/ui/Components/u0;->M(Lorg/telegram/ui/Components/u0;)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    div-float/2addr v0, v6

    .line 320
    div-float/2addr v0, v5

    .line 321
    const/16 v5, 0x8

    .line 322
    .line 323
    new-array v5, v5, [F

    .line 324
    .line 325
    const/high16 v6, 0x3f000000    # 0.5f

    .line 326
    .line 327
    sub-float v7, v6, p1

    .line 328
    .line 329
    aput v7, v5, v4

    .line 330
    .line 331
    sub-float v8, v6, v0

    .line 332
    .line 333
    aput v8, v5, v1

    .line 334
    .line 335
    add-float/2addr p1, v6

    .line 336
    aput p1, v5, v3

    .line 337
    .line 338
    aput v8, v5, v2

    .line 339
    .line 340
    const/4 v1, 0x4

    .line 341
    aput v7, v5, v1

    .line 342
    .line 343
    const/4 v1, 0x5

    .line 344
    add-float/2addr v0, v6

    .line 345
    aput v0, v5, v1

    .line 346
    .line 347
    const/4 v1, 0x6

    .line 348
    aput p1, v5, v1

    .line 349
    .line 350
    const/4 p1, 0x7

    .line 351
    aput v0, v5, p1

    .line 352
    .line 353
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 354
    .line 355
    const/16 v0, 0x20

    .line 356
    .line 357
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/u0;->h0(Lorg/telegram/ui/Components/u0;Ljava/nio/FloatBuffer;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 377
    .line 378
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->P(Lorg/telegram/ui/Components/u0;)Ljava/nio/FloatBuffer;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->s()V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u0$m;->recording:Z

    .line 394
    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->videoEncoder:Lorg/telegram/ui/Components/u0$p;

    .line 398
    .line 399
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/u0$p;->G(I)V

    .line 402
    .line 403
    .line 404
    :cond_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_a

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 411
    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/u0$m;->w(Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/u0$m;->initied:Z

    .line 6
    .line 7
    invoke-super {p0}, Lfi2;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$m;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$m;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/u0$m;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/u0$m;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/Components/u0$m;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/Components/u0$m;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/telegram/ui/Components/u0$m;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 12

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "start init gl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/u0$m;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Ls60;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "eglGetDisplay failed "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->s()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    const/4 v1, 0x2

    .line 70
    new-array v3, v1, [I

    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    .line 74
    invoke-interface {v4, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-boolean v0, Ls60;->b:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "eglInitialize failed "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 95
    .line 96
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->s()V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_4
    const/4 v0, 0x1

    .line 119
    new-array v9, v0, [I

    .line 120
    .line 121
    new-array v10, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 122
    .line 123
    const/16 v3, 0xf

    .line 124
    .line 125
    new-array v5, v3, [I

    .line 126
    .line 127
    fill-array-data v5, :array_0

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 131
    .line 132
    iget-object v4, p0, Lorg/telegram/ui/Components/u0$m;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    move-object v6, v10

    .line 136
    move-object v8, v9

    .line 137
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    sget-boolean v0, Ls60;->b:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "eglChooseConfig failed "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 158
    .line 159
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->s()V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_6
    aget v3, v9, v2

    .line 182
    .line 183
    if-lez v3, :cond_14

    .line 184
    .line 185
    aget-object v3, v10, v2

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    new-array v5, v4, [I

    .line 189
    .line 190
    fill-array-data v5, :array_1

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 194
    .line 195
    iget-object v7, p0, Lorg/telegram/ui/Components/u0$m;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 196
    .line 197
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 198
    .line 199
    invoke-interface {v6, v7, v3, v8, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, p0, Lorg/telegram/ui/Components/u0$m;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 204
    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    sget-boolean v0, Ls60;->b:Z

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v1, "eglCreateContext failed "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 222
    .line 223
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->s()V

    .line 242
    .line 243
    .line 244
    return v2

    .line 245
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/Components/u0$m;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 246
    .line 247
    instance-of v6, v5, Landroid/graphics/SurfaceTexture;

    .line 248
    .line 249
    if-eqz v6, :cond_13

    .line 250
    .line 251
    iget-object v6, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 252
    .line 253
    iget-object v7, p0, Lorg/telegram/ui/Components/u0$m;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-interface {v6, v7, v3, v5, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, p0, Lorg/telegram/ui/Components/u0$m;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 261
    .line 262
    if-eqz v3, :cond_11

    .line 263
    .line 264
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 265
    .line 266
    if-ne v3, v5, :cond_9

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 271
    .line 272
    iget-object v6, p0, Lorg/telegram/ui/Components/u0$m;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 273
    .line 274
    iget-object v7, p0, Lorg/telegram/ui/Components/u0$m;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 275
    .line 276
    invoke-interface {v5, v6, v3, v3, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_b

    .line 281
    .line 282
    sget-boolean v0, Ls60;->b:Z

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v1, "eglMakeCurrent failed "

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 297
    .line 298
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->s()V

    .line 317
    .line 318
    .line 319
    return v2

    .line 320
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/u0$m;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 326
    .line 327
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->L(Lorg/telegram/ui/Components/u0;)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/high16 v5, 0x3f800000    # 1.0f

    .line 332
    .line 333
    div-float v3, v5, v3

    .line 334
    .line 335
    const/high16 v6, 0x40000000    # 2.0f

    .line 336
    .line 337
    div-float/2addr v3, v6

    .line 338
    iget-object v7, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 339
    .line 340
    invoke-static {v7}, Lorg/telegram/ui/Components/u0;->M(Lorg/telegram/ui/Components/u0;)F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    div-float/2addr v5, v7

    .line 345
    div-float/2addr v5, v6

    .line 346
    const/16 v6, 0xc

    .line 347
    .line 348
    new-array v6, v6, [F

    .line 349
    .line 350
    fill-array-data v6, :array_2

    .line 351
    .line 352
    .line 353
    const/16 v7, 0x8

    .line 354
    .line 355
    new-array v7, v7, [F

    .line 356
    .line 357
    const/high16 v9, 0x3f000000    # 0.5f

    .line 358
    .line 359
    sub-float v10, v9, v3

    .line 360
    .line 361
    aput v10, v7, v2

    .line 362
    .line 363
    sub-float v11, v9, v5

    .line 364
    .line 365
    aput v11, v7, v0

    .line 366
    .line 367
    add-float/2addr v3, v9

    .line 368
    aput v3, v7, v1

    .line 369
    .line 370
    aput v11, v7, v4

    .line 371
    .line 372
    const/4 v1, 0x4

    .line 373
    aput v10, v7, v1

    .line 374
    .line 375
    const/4 v1, 0x5

    .line 376
    add-float/2addr v5, v9

    .line 377
    aput v5, v7, v1

    .line 378
    .line 379
    const/4 v1, 0x6

    .line 380
    aput v3, v7, v1

    .line 381
    .line 382
    const/4 v1, 0x7

    .line 383
    aput v5, v7, v1

    .line 384
    .line 385
    new-instance v1, Lorg/telegram/ui/Components/u0$p;

    .line 386
    .line 387
    iget-object v3, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 388
    .line 389
    invoke-direct {v1, v3, v8}, Lorg/telegram/ui/Components/u0$p;-><init>(Lorg/telegram/ui/Components/u0;Lu34;)V

    .line 390
    .line 391
    .line 392
    iput-object v1, p0, Lorg/telegram/ui/Components/u0$m;->videoEncoder:Lorg/telegram/ui/Components/u0$p;

    .line 393
    .line 394
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 395
    .line 396
    const/16 v3, 0x30

    .line 397
    .line 398
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/u0;->i0(Lorg/telegram/ui/Components/u0;Ljava/nio/FloatBuffer;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 418
    .line 419
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->T(Lorg/telegram/ui/Components/u0;)Ljava/nio/FloatBuffer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 431
    .line 432
    const/16 v3, 0x20

    .line 433
    .line 434
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/u0;->h0(Lorg/telegram/ui/Components/u0;Ljava/nio/FloatBuffer;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 454
    .line 455
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->P(Lorg/telegram/ui/Components/u0;)Ljava/nio/FloatBuffer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 467
    .line 468
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->y(Lorg/telegram/ui/Components/u0;)[F

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 476
    .line 477
    const v3, 0x8b31

    .line 478
    .line 479
    .line 480
    const-string v4, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 481
    .line 482
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/u0;->n0(Lorg/telegram/ui/Components/u0;ILjava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v3, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 487
    .line 488
    const v4, 0x8b30

    .line 489
    .line 490
    .line 491
    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 492
    .line 493
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/u0;->n0(Lorg/telegram/ui/Components/u0;ILjava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    if-eqz v3, :cond_f

    .line 500
    .line 501
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iput v4, p0, Lorg/telegram/ui/Components/u0$m;->drawProgram:I

    .line 506
    .line 507
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 508
    .line 509
    .line 510
    iget v1, p0, Lorg/telegram/ui/Components/u0$m;->drawProgram:I

    .line 511
    .line 512
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 513
    .line 514
    .line 515
    iget v1, p0, Lorg/telegram/ui/Components/u0$m;->drawProgram:I

    .line 516
    .line 517
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 518
    .line 519
    .line 520
    new-array v1, v0, [I

    .line 521
    .line 522
    iget v3, p0, Lorg/telegram/ui/Components/u0$m;->drawProgram:I

    .line 523
    .line 524
    const v4, 0x8b82

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 528
    .line 529
    .line 530
    aget v1, v1, v2

    .line 531
    .line 532
    if-nez v1, :cond_d

    .line 533
    .line 534
    sget-boolean v1, Ls60;->b:Z

    .line 535
    .line 536
    if-eqz v1, :cond_c

    .line 537
    .line 538
    const-string v1, "failed link shader"

    .line 539
    .line 540
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_c
    iget v1, p0, Lorg/telegram/ui/Components/u0$m;->drawProgram:I

    .line 544
    .line 545
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 546
    .line 547
    .line 548
    iput v2, p0, Lorg/telegram/ui/Components/u0$m;->drawProgram:I

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :cond_d
    iget v1, p0, Lorg/telegram/ui/Components/u0$m;->drawProgram:I

    .line 552
    .line 553
    const-string v3, "aPosition"

    .line 554
    .line 555
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iput v1, p0, Lorg/telegram/ui/Components/u0$m;->positionHandle:I

    .line 560
    .line 561
    iget v1, p0, Lorg/telegram/ui/Components/u0$m;->drawProgram:I

    .line 562
    .line 563
    const-string v3, "aTextureCoord"

    .line 564
    .line 565
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iput v1, p0, Lorg/telegram/ui/Components/u0$m;->textureHandle:I

    .line 570
    .line 571
    iget v1, p0, Lorg/telegram/ui/Components/u0$m;->drawProgram:I

    .line 572
    .line 573
    const-string v3, "uMVPMatrix"

    .line 574
    .line 575
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iput v1, p0, Lorg/telegram/ui/Components/u0$m;->vertexMatrixHandle:I

    .line 580
    .line 581
    iget v1, p0, Lorg/telegram/ui/Components/u0$m;->drawProgram:I

    .line 582
    .line 583
    const-string v3, "uSTMatrix"

    .line 584
    .line 585
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iput v1, p0, Lorg/telegram/ui/Components/u0$m;->textureMatrixHandle:I

    .line 590
    .line 591
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 592
    .line 593
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->n(Lorg/telegram/ui/Components/u0;)[I

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 598
    .line 599
    .line 600
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 601
    .line 602
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->n(Lorg/telegram/ui/Components/u0;)[I

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    aget v1, v1, v2

    .line 607
    .line 608
    const v3, 0x8d65

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 612
    .line 613
    .line 614
    const/16 v1, 0x2801

    .line 615
    .line 616
    const/16 v4, 0x2601

    .line 617
    .line 618
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 619
    .line 620
    .line 621
    const/16 v1, 0x2800

    .line 622
    .line 623
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x2802

    .line 627
    .line 628
    const v4, 0x812f

    .line 629
    .line 630
    .line 631
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 632
    .line 633
    .line 634
    const/16 v1, 0x2803

    .line 635
    .line 636
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 637
    .line 638
    .line 639
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 640
    .line 641
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->x(Lorg/telegram/ui/Components/u0;)[F

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 649
    .line 650
    iget-object v3, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 651
    .line 652
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->n(Lorg/telegram/ui/Components/u0;)[I

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    aget v2, v3, v2

    .line 657
    .line 658
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 659
    .line 660
    .line 661
    iput-object v1, p0, Lorg/telegram/ui/Components/u0$m;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 662
    .line 663
    new-instance v2, Lk34;

    .line 664
    .line 665
    invoke-direct {v2, p0}, Lk34;-><init>(Lorg/telegram/ui/Components/u0$m;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 672
    .line 673
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$m;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 674
    .line 675
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/u0;->l0(Lorg/telegram/ui/Components/u0;Landroid/graphics/SurfaceTexture;)V

    .line 676
    .line 677
    .line 678
    sget-boolean v1, Ls60;->b:Z

    .line 679
    .line 680
    if-eqz v1, :cond_e

    .line 681
    .line 682
    const-string v1, "gl initied"

    .line 683
    .line 684
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_e
    return v0

    .line 688
    :cond_f
    sget-boolean v0, Ls60;->b:Z

    .line 689
    .line 690
    if-eqz v0, :cond_10

    .line 691
    .line 692
    const-string v0, "failed creating shader"

    .line 693
    .line 694
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->s()V

    .line 698
    .line 699
    .line 700
    return v2

    .line 701
    :cond_11
    :goto_1
    sget-boolean v0, Ls60;->b:Z

    .line 702
    .line 703
    if-eqz v0, :cond_12

    .line 704
    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string v1, "createWindowSurface failed "

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 716
    .line 717
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->s()V

    .line 736
    .line 737
    .line 738
    return v2

    .line 739
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->s()V

    .line 740
    .line 741
    .line 742
    return v2

    .line 743
    :cond_14
    sget-boolean v0, Ls60;->b:Z

    .line 744
    .line 745
    if-eqz v0, :cond_15

    .line 746
    .line 747
    const-string v0, "eglConfig not initialized"

    .line 748
    .line 749
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->s()V

    .line 753
    .line 754
    .line 755
    return v2

    .line 756
    nop

    .line 757
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
        0x0
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u0$m;->initied:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    const/16 v2, 0x3059

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$m;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/u0$m;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-boolean p1, Ls60;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "eglMakeCurrent failed "

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u0$m;->recording:Z

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->videoEncoder:Lorg/telegram/ui/Components/u0$p;

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/Components/u0;->k(Lorg/telegram/ui/Components/u0;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/u0$p;->F(Ljava/io/File;Landroid/opengl/EGLContext;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, p0, Lorg/telegram/ui/Components/u0$m;->recording:Z

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->currentSession:Lze0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lze0;->s()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v2, 0x5a

    .line 119
    .line 120
    if-eq v0, v2, :cond_4

    .line 121
    .line 122
    const/16 v2, 0x10e

    .line 123
    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->L(Lorg/telegram/ui/Components/u0;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/ui/Components/u0;->M(Lorg/telegram/ui/Components/u0;)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/u0;->f0(Lorg/telegram/ui/Components/u0;F)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 142
    .line 143
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/u0;->g0(Lorg/telegram/ui/Components/u0;F)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->videoEncoder:Lorg/telegram/ui/Components/u0$p;

    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$m;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {v0, v2, p1, v3, v4}, Lorg/telegram/ui/Components/u0$p;->t(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->y(Lorg/telegram/ui/Components/u0;)[F

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 166
    .line 167
    .line 168
    iget p1, p0, Lorg/telegram/ui/Components/u0$m;->drawProgram:I

    .line 169
    .line 170
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 171
    .line 172
    .line 173
    const p1, 0x84c0

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->n(Lorg/telegram/ui/Components/u0;)[I

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 v0, 0x0

    .line 186
    aget p1, p1, v0

    .line 187
    .line 188
    const v2, 0x8d65

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 192
    .line 193
    .line 194
    iget v3, p0, Lorg/telegram/ui/Components/u0$m;->positionHandle:I

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    const/16 v5, 0x1406

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/16 v7, 0xc

    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->T(Lorg/telegram/ui/Components/u0;)Ljava/nio/FloatBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 209
    .line 210
    .line 211
    iget p1, p0, Lorg/telegram/ui/Components/u0$m;->positionHandle:I

    .line 212
    .line 213
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 214
    .line 215
    .line 216
    iget v3, p0, Lorg/telegram/ui/Components/u0$m;->textureHandle:I

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    const/16 v7, 0x8

    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 222
    .line 223
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->P(Lorg/telegram/ui/Components/u0;)Ljava/nio/FloatBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 228
    .line 229
    .line 230
    iget p1, p0, Lorg/telegram/ui/Components/u0$m;->textureHandle:I

    .line 231
    .line 232
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 233
    .line 234
    .line 235
    iget p1, p0, Lorg/telegram/ui/Components/u0$m;->textureMatrixHandle:I

    .line 236
    .line 237
    iget-object v3, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 238
    .line 239
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->y(Lorg/telegram/ui/Components/u0;)[F

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {p1, v1, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 244
    .line 245
    .line 246
    iget p1, p0, Lorg/telegram/ui/Components/u0$m;->vertexMatrixHandle:I

    .line 247
    .line 248
    iget-object v3, p0, Lorg/telegram/ui/Components/u0$m;->this$0:Lorg/telegram/ui/Components/u0;

    .line 249
    .line 250
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->x(Lorg/telegram/ui/Components/u0;)[F

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p1, v1, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x5

    .line 258
    const/4 v1, 0x4

    .line 259
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 260
    .line 261
    .line 262
    iget p1, p0, Lorg/telegram/ui/Components/u0$m;->positionHandle:I

    .line 263
    .line 264
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 265
    .line 266
    .line 267
    iget p1, p0, Lorg/telegram/ui/Components/u0$m;->textureHandle:I

    .line 268
    .line 269
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$m;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$m;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 281
    .line 282
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 283
    .line 284
    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi2;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lfi2;->m(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$m;->B()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi2;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$m;->cameraId:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v2}, Lfi2;->m(Landroid/os/Message;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public z(Lze0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi2;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lfi2;->m(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
