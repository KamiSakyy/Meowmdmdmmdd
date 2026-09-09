.class public Lif0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif0$f;,
        Lif0$g;,
        Lif0$d;,
        Lif0$e;
    }
.end annotation


# instance fields
.field private blurredStubView:Landroid/widget/ImageView;

.field private cameraSession:Lze0;

.field private cameraTexture:[I

.field public cameraThread:Lif0$d;

.field private clipBottom:I

.field private clipTop:I

.field private cx:I

.field private cy:I

.field private delegate:Lif0$e;

.field public firstFrameRendered:Z

.field public flipAnimator:Landroid/animation/ValueAnimator;

.field public flipHalfReached:Z

.field private focusAreaSize:I

.field private focusProgress:F

.field private fpsLimit:I

.field public info:Lvd0;

.field private inited:Z

.field private initialFrontface:Z

.field private innerAlpha:F

.field private innerPaint:Landroid/graphics/Paint;

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private isFrontface:Z

.field private lastDrawTime:J

.field private lastHeight:I

.field private lastWidth:I

.field private final layoutLock:Ljava/lang/Object;

.field private mMVPMatrix:[F

.field private mSTMatrix:[F

.field private matrix:Landroid/graphics/Matrix;

.field private measurementsCount:I

.field private mirror:Z

.field private moldSTMatrix:[F

.field public nextFrameTimeNs:J

.field private oldCameraTexture:[I

.field public onRecordingFinishRunnable:Ljava/lang/Runnable;

.field private optimizeForBarcode:Z

.field private outerAlpha:F

.field private outerPaint:Landroid/graphics/Paint;

.field private pictureSize:Lv69;

.field private position:[I

.field private previewSize:Lv69;

.field public recordFile:Ljava/io/File;

.field private volatile surfaceHeight:I

.field private volatile surfaceWidth:I

.field private takePictureProgress:F

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private textureView:Landroid/view/TextureView;

.field private txform:Landroid/graphics/Matrix;

.field private final updateRotationMatrix:Ljava/lang/Runnable;

.field private useMaxPreview:Z

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private videoEncoder:Lif0$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lif0;->txform:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lif0;->matrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lif0;->focusProgress:F

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lif0;->outerPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lif0;->innerPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lif0;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lif0;->layoutLock:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    new-array v3, v1, [F

    .line 55
    .line 56
    iput-object v3, p0, Lif0;->mMVPMatrix:[F

    .line 57
    .line 58
    new-array v3, v1, [F

    .line 59
    .line 60
    iput-object v3, p0, Lif0;->mSTMatrix:[F

    .line 61
    .line 62
    new-array v1, v1, [F

    .line 63
    .line 64
    iput-object v1, p0, Lif0;->moldSTMatrix:[F

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    iput v1, p0, Lif0;->fpsLimit:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput v3, p0, Lif0;->measurementsCount:I

    .line 71
    .line 72
    iput v1, p0, Lif0;->lastWidth:I

    .line 73
    .line 74
    iput v1, p0, Lif0;->lastHeight:I

    .line 75
    .line 76
    new-instance v3, Ldf0;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Ldf0;-><init>(Lif0;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lif0;->updateRotationMatrix:Ljava/lang/Runnable;

    .line 82
    .line 83
    iput v0, p0, Lif0;->takePictureProgress:F

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [I

    .line 87
    .line 88
    iput-object v0, p0, Lif0;->position:[I

    .line 89
    .line 90
    new-array v0, v2, [I

    .line 91
    .line 92
    iput-object v0, p0, Lif0;->cameraTexture:[I

    .line 93
    .line 94
    new-array v0, v2, [I

    .line 95
    .line 96
    iput-object v0, p0, Lif0;->oldCameraTexture:[I

    .line 97
    .line 98
    iput-boolean p2, p0, Lif0;->isFrontface:Z

    .line 99
    .line 100
    iput-boolean p2, p0, Lif0;->initialFrontface:Z

    .line 101
    .line 102
    new-instance p2, Landroid/view/TextureView;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lif0;->textureView:Landroid/view/TextureView;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lif0;->textureView:Landroid/view/TextureView;

    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-static {v1, v1, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lif0;->blurredStubView:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-static {v1, v1, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lif0;->blurredStubView:Landroid/widget/ImageView;

    .line 138
    .line 139
    const/16 p2, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const/high16 p1, 0x42c00000    # 96.0f

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lif0;->focusAreaSize:I

    .line 151
    .line 152
    iget-object p1, p0, Lif0;->outerPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lif0;->outerPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lif0;->outerPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    const/high16 p2, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    int-to-float p2, p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lif0;->innerPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    const p2, 0x7fffffff

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private synthetic K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif0;->cameraSession:Lze0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Ls60;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CameraView camera initied"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lif0;->cameraSession:Lze0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lze0;->I()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private synthetic L()V
    .locals 2

    iget-object v0, p0, Lif0;->cameraThread:Lif0$d;

    iget-object v1, p0, Lif0;->cameraSession:Lze0;

    invoke-virtual {v0, v1}, Lif0$d;->z(Lze0;)V

    return-void
.end method

.method private synthetic M(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lif0;->cameraThread:Lif0$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "CameraView create camera session"

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lif0;->previewSize:Lv69;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lif0;->X()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lif0;->previewSize:Lv69;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    invoke-virtual {v0}, Lv69;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lif0;->previewSize:Lv69;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv69;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lze0;

    .line 41
    .line 42
    iget-object v3, p0, Lif0;->info:Lvd0;

    .line 43
    .line 44
    iget-object v4, p0, Lif0;->previewSize:Lv69;

    .line 45
    .line 46
    iget-object v5, p0, Lif0;->pictureSize:Lv69;

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v7}, Lze0;-><init>(Lvd0;Lv69;Lv69;IZ)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lif0;->cameraSession:Lze0;

    .line 56
    .line 57
    iget-object v1, p0, Lif0;->cameraThread:Lif0$d;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lif0$d;->z(Lze0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lif0;->cameraSession:Lze0;

    .line 70
    .line 71
    new-instance v2, Lgf0;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lgf0;-><init>(Lif0;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lhf0;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lhf0;-><init>(Lif0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p1, v2, v3}, Ltd0;->T(Lze0;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic N()V
    .locals 9

    .line 1
    iget-object v0, p0, Lif0;->cameraThread:Lif0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lif0$d;->q(Lif0$d;)Lze0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lif0$d;->q(Lif0$d;)Lze0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lze0;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lif0;->mMVPMatrix:[F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lif0;->mMVPMatrix:[F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    int-to-float v5, v0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic O()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lif0;->cameraThread:Lif0$d;

    return-void
.end method

.method public static synthetic a(Lif0;)V
    .locals 0

    invoke-direct {p0}, Lif0;->L()V

    return-void
.end method

.method public static synthetic b(Lif0;)V
    .locals 0

    invoke-direct {p0}, Lif0;->N()V

    return-void
.end method

.method public static synthetic c(Lif0;)V
    .locals 0

    invoke-direct {p0}, Lif0;->O()V

    return-void
.end method

.method public static synthetic d(Lif0;)V
    .locals 0

    invoke-direct {p0}, Lif0;->K()V

    return-void
.end method

.method public static synthetic e(Lif0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lif0;->M(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static bridge synthetic f(Lif0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lif0;->blurredStubView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic g(Lif0;)Lze0;
    .locals 0

    iget-object p0, p0, Lif0;->cameraSession:Lze0;

    return-object p0
.end method

.method public static bridge synthetic h(Lif0;)[I
    .locals 0

    iget-object p0, p0, Lif0;->cameraTexture:[I

    return-object p0
.end method

.method public static bridge synthetic i(Lif0;)I
    .locals 0

    iget p0, p0, Lif0;->fpsLimit:I

    return p0
.end method

.method public static bridge synthetic j(Lif0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lif0;->layoutLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic k(Lif0;)[F
    .locals 0

    iget-object p0, p0, Lif0;->mMVPMatrix:[F

    return-object p0
.end method

.method public static bridge synthetic l(Lif0;)[F
    .locals 0

    iget-object p0, p0, Lif0;->mSTMatrix:[F

    return-object p0
.end method

.method public static bridge synthetic m(Lif0;)[F
    .locals 0

    iget-object p0, p0, Lif0;->moldSTMatrix:[F

    return-object p0
.end method

.method public static bridge synthetic n(Lif0;)[I
    .locals 0

    iget-object p0, p0, Lif0;->oldCameraTexture:[I

    return-object p0
.end method

.method public static bridge synthetic o(Lif0;)Lv69;
    .locals 0

    iget-object p0, p0, Lif0;->previewSize:Lv69;

    return-object p0
.end method

.method public static bridge synthetic p(Lif0;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lif0;->textureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static bridge synthetic q(Lif0;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lif0;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static bridge synthetic r(Lif0;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lif0;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static bridge synthetic s(Lif0;)Lif0$g;
    .locals 0

    iget-object p0, p0, Lif0;->videoEncoder:Lif0$g;

    return-object p0
.end method

.method public static bridge synthetic t(Lif0;Ljava/nio/FloatBuffer;)V
    .locals 0

    iput-object p1, p0, Lif0;->textureBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static bridge synthetic u(Lif0;Ljava/nio/FloatBuffer;)V
    .locals 0

    iput-object p1, p0, Lif0;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static bridge synthetic v(Lif0;Lif0$g;)V
    .locals 0

    iput-object p1, p0, Lif0;->videoEncoder:Lif0$g;

    return-void
.end method

.method public static bridge synthetic w(Lif0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lif0;->C(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static bridge synthetic x(Lif0;ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lif0;->P(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Lif0;)V
    .locals 0

    invoke-virtual {p0}, Lif0;->Q()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lif0;->previewSize:Lv69;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lif0;->textureView:Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lif0;->textureView:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lif0;->cameraSession:Lze0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lze0;->v()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    int-to-float v0, v0

    .line 36
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 37
    .line 38
    div-float v4, v0, v3

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    div-float v3, v1, v3

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v0, v3

    .line 49
    div-float/2addr v1, v3

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lif0;->matrix:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lif0;->cameraThread:Lif0$d;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lfi2;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lif0;->updateRotationMatrix:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lif0;->cameraThread:Lif0$d;

    .line 75
    .line 76
    iget-object v1, p0, Lif0;->updateRotationMatrix:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public final B(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public final C(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Lff0;

    invoke-direct {v0, p0, p1}, Lff0;-><init>(Lif0;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(ZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lif0;->cameraSession:Lze0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lze0;->p()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lif0;->cameraSession:Lze0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Ltd0;->u(Lze0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public E(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lif0;->F(IIZ)V

    return-void
.end method

.method public F(IIZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    int-to-float v1, p2

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lif0;->z(FFF)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v4}, Lif0;->z(FFF)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lif0;->cameraSession:Lze0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, Lze0;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput p3, p0, Lif0;->focusProgress:F

    .line 26
    .line 27
    iput v2, p0, Lif0;->innerAlpha:F

    .line 28
    .line 29
    iput v2, p0, Lif0;->outerAlpha:F

    .line 30
    .line 31
    iput p1, p0, Lif0;->cx:I

    .line 32
    .line 33
    iput p2, p0, Lif0;->cy:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lif0;->lastDrawTime:J

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public G(FF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lif0;->previewSize:Lv69;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lif0;->cameraSession:Lze0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Lze0;->z()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x5a

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lif0;->cameraSession:Lze0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lze0;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x10e

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lif0;->previewSize:Lv69;

    .line 30
    .line 31
    invoke-virtual {v0}, Lv69;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lif0;->previewSize:Lv69;

    .line 36
    .line 37
    invoke-virtual {v1}, Lv69;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lif0;->previewSize:Lv69;

    .line 43
    .line 44
    invoke-virtual {v0}, Lv69;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lif0;->previewSize:Lv69;

    .line 49
    .line 50
    invoke-virtual {v1}, Lv69;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    int-to-float v0, v0

    .line 55
    div-float/2addr p1, v0

    .line 56
    int-to-float v0, v1

    .line 57
    div-float/2addr p2, v0

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    mul-float p1, p1, v0

    .line 63
    .line 64
    float-to-int p1, p1

    .line 65
    int-to-float p1, p1

    .line 66
    return p1

    .line 67
    :cond_3
    :goto_2
    return p2
.end method

.method public H()Z
    .locals 4

    .line 1
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltd0;->w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lvd0;

    .line 22
    .line 23
    iget v3, v3, Lvd0;->b:I

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lif0;->isFrontface:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lif0;->inited:Z

    return v0
.end method

.method public final P(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [I

    .line 13
    .line 14
    const v0, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p2, p2, v1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-boolean p2, Ls60;->b:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_1
    return p1
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif0;->blurredStubView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lif0;->blurredStubView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lif0$c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lif0$c;-><init>(Lif0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "vibrator"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Vibrator;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lz40;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public S(Ljava/io/File;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lif0;->cameraThread:Lif0$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lif0$d;->B(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lif0;->onRecordingFinishRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lif0;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lif0;->blurredStubView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lif0;->firstFrameRendered:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lif0;->textureView:Landroid/view/TextureView;

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move-object v2, v0

    .line 51
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lif0;->blurredStubView:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lif0;->blurredStubView:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lif0;->blurredStubView:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lif0;->blurredStubView:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lif0;->layoutLock:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iput-boolean v1, p0, Lif0;->firstFrameRendered:Z

    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iput-boolean v1, p0, Lif0;->flipHalfReached:Z

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [F

    .line 94
    .line 95
    fill-array-data v0, :array_0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lif0;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v1, Lif0$a;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lif0$a;-><init>(Lif0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lif0;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v1, Lif0$b;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lif0$b;-><init>(Lif0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lif0;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    const-wide/16 v1, 0x190

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lif0;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lif0;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v1

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lif0;->takePictureProgress:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lif0;->R()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lif0;->cameraThread:Lif0$d;

    invoke-virtual {v0}, Lif0$d;->C()V

    return-void
.end method

.method public W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lif0;->cameraSession:Lze0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lif0;->cameraSession:Lze0;

    .line 11
    .line 12
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ltd0;->u(Lze0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Lif0;->cameraSession:Lze0;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lif0;->inited:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lif0;->isFrontface:Z

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput-boolean v0, p0, Lif0;->isFrontface:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lif0;->X()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lif0;->cameraThread:Lif0$d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lif0$d;->x()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final X()V
    .locals 9

    .line 1
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltd0;->w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvd0;

    .line 24
    .line 25
    iget-boolean v3, p0, Lif0;->isFrontface:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v4, v2, Lvd0;->b:I

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :cond_1
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget v3, v2, Lvd0;->b:I

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    :cond_2
    iput-object v2, p0, Lif0;->info:Lvd0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_1
    iget-object v0, p0, Lif0;->info:Lvd0;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    const v0, 0x3faaaaab

    .line 51
    .line 52
    .line 53
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 54
    .line 55
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 65
    .line 66
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v1, v2

    .line 76
    iget-boolean v2, p0, Lif0;->initialFrontface:Z

    .line 77
    .line 78
    const/16 v3, 0x780

    .line 79
    .line 80
    const/16 v4, 0x2d0

    .line 81
    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    const/16 v7, 0x3c0

    .line 87
    .line 88
    const/16 v8, 0x500

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    new-instance v0, Lv69;

    .line 93
    .line 94
    invoke-direct {v0, v6, v5}, Lv69;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x500

    .line 98
    .line 99
    const/16 v7, 0x2d0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sub-float/2addr v1, v0

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const v1, 0x3dcccccd    # 0.1f

    .line 108
    .line 109
    .line 110
    cmpg-float v0, v0, v1

    .line 111
    .line 112
    if-gez v0, :cond_8

    .line 113
    .line 114
    new-instance v0, Lv69;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-direct {v0, v1, v2}, Lv69;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    const/16 v3, 0x500

    .line 128
    .line 129
    const/16 v4, 0x3c0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const/16 v4, 0x5a0

    .line 133
    .line 134
    const/16 v4, 0x3c0

    .line 135
    .line 136
    const/16 v7, 0x5a0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    new-instance v0, Lv69;

    .line 140
    .line 141
    invoke-direct {v0, v6, v5}, Lv69;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    const/16 v3, 0x500

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/16 v1, 0x438

    .line 154
    .line 155
    const/16 v7, 0x438

    .line 156
    .line 157
    :goto_2
    iget-object v1, p0, Lif0;->info:Lvd0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lvd0;->c()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v8, v4, v0}, Ltd0;->t(Ljava/util/List;IILv69;)Lv69;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lif0;->previewSize:Lv69;

    .line 168
    .line 169
    iget-object v1, p0, Lif0;->info:Lvd0;

    .line 170
    .line 171
    invoke-virtual {v1}, Lvd0;->b()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v3, v7, v0}, Ltd0;->t(Ljava/util/List;IILv69;)Lv69;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lif0;->pictureSize:Lv69;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lif0;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lif0;->takePictureProgress:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v3, v0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const v3, 0x3dda740e

    .line 22
    .line 23
    .line 24
    add-float/2addr v0, v3

    .line 25
    iput v0, p0, Lif0;->takePictureProgress:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lif0;->takePictureProgress:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lif0;->takePictureProgress:F

    .line 38
    .line 39
    sub-float/2addr v2, v0

    .line 40
    const/high16 v0, 0x43160000    # 150.0f

    .line 41
    .line 42
    mul-float v2, v2, v0

    .line 43
    .line 44
    float-to-int v0, v2

    .line 45
    invoke-static {v1, v0}, Ljq1;->p(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lif0;->focusProgress:F

    .line 6
    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p3, p3, p4

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget p3, p0, Lif0;->innerAlpha:F

    .line 15
    .line 16
    cmpl-float p3, p3, v0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Lif0;->outerAlpha:F

    .line 21
    .line 22
    cmpl-float p3, p3, v0

    .line 23
    .line 24
    if-eqz p3, :cond_8

    .line 25
    .line 26
    :cond_0
    const/high16 p3, 0x41f00000    # 30.0f

    .line 27
    .line 28
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, p0, Lif0;->lastDrawTime:J

    .line 37
    .line 38
    sub-long v3, v1, v3

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const-wide/16 v7, 0x11

    .line 43
    .line 44
    cmp-long v9, v3, v5

    .line 45
    .line 46
    if-ltz v9, :cond_1

    .line 47
    .line 48
    cmp-long v5, v3, v7

    .line 49
    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    :cond_1
    move-wide v3, v7

    .line 53
    :cond_2
    iput-wide v1, p0, Lif0;->lastDrawTime:J

    .line 54
    .line 55
    iget-object v1, p0, Lif0;->outerPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v2, p0, Lif0;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 58
    .line 59
    iget v5, p0, Lif0;->outerAlpha:F

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v5, 0x437f0000    # 255.0f

    .line 66
    .line 67
    mul-float v2, v2, v5

    .line 68
    .line 69
    float-to-int v2, v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lif0;->innerPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v2, p0, Lif0;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    iget v5, p0, Lif0;->innerAlpha:F

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/high16 v5, 0x42fe0000    # 127.0f

    .line 84
    .line 85
    mul-float v2, v2, v5

    .line 86
    .line 87
    float-to-int v2, v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lif0;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 92
    .line 93
    iget v2, p0, Lif0;->focusProgress:F

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v2, p0, Lif0;->cx:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    iget v5, p0, Lif0;->cy:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    int-to-float p3, p3

    .line 106
    sub-float v6, p4, v1

    .line 107
    .line 108
    mul-float v6, v6, p3

    .line 109
    .line 110
    add-float/2addr v6, p3

    .line 111
    iget-object v7, p0, Lif0;->outerPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    iget v2, p0, Lif0;->cx:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    iget v5, p0, Lif0;->cy:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    mul-float p3, p3, v1

    .line 123
    .line 124
    iget-object v1, p0, Lif0;->innerPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v5, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lif0;->focusProgress:F

    .line 130
    .line 131
    cmpg-float p3, p1, p4

    .line 132
    .line 133
    if-gez p3, :cond_4

    .line 134
    .line 135
    long-to-float p3, v3

    .line 136
    const/high16 v0, 0x43480000    # 200.0f

    .line 137
    .line 138
    div-float/2addr p3, v0

    .line 139
    add-float/2addr p1, p3

    .line 140
    iput p1, p0, Lif0;->focusProgress:F

    .line 141
    .line 142
    cmpl-float p1, p1, p4

    .line 143
    .line 144
    if-lez p1, :cond_3

    .line 145
    .line 146
    iput p4, p0, Lif0;->focusProgress:F

    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget p1, p0, Lif0;->innerAlpha:F

    .line 153
    .line 154
    const/high16 p3, 0x43160000    # 150.0f

    .line 155
    .line 156
    cmpl-float p4, p1, v0

    .line 157
    .line 158
    if-eqz p4, :cond_6

    .line 159
    .line 160
    long-to-float p4, v3

    .line 161
    div-float/2addr p4, p3

    .line 162
    sub-float/2addr p1, p4

    .line 163
    iput p1, p0, Lif0;->innerAlpha:F

    .line 164
    .line 165
    cmpg-float p1, p1, v0

    .line 166
    .line 167
    if-gez p1, :cond_5

    .line 168
    .line 169
    iput v0, p0, Lif0;->innerAlpha:F

    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget p1, p0, Lif0;->outerAlpha:F

    .line 176
    .line 177
    cmpl-float p4, p1, v0

    .line 178
    .line 179
    if-eqz p4, :cond_8

    .line 180
    .line 181
    long-to-float p4, v3

    .line 182
    div-float/2addr p4, p3

    .line 183
    sub-float/2addr p1, p4

    .line 184
    iput p1, p0, Lif0;->outerAlpha:F

    .line 185
    .line 186
    cmpg-float p1, p1, v0

    .line 187
    .line 188
    if-gez p1, :cond_7

    .line 189
    .line 190
    iput v0, p0, Lif0;->outerAlpha:F

    .line 191
    .line 192
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_0
    return p2
.end method

.method public getCameraSession()Lze0;
    .locals 1

    iget-object v0, p0, Lif0;->cameraSession:Lze0;

    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lif0;->txform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPreviewSize()Lv69;
    .locals 1

    iget-object v0, p0, Lif0;->previewSize:Lv69;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lif0;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lif0;->measurementsCount:I

    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lif0;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lif0;->previewSize:Lv69;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lif0;->cameraSession:Lze0;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget v3, p0, Lif0;->lastWidth:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    iget v3, p0, Lif0;->lastHeight:I

    .line 23
    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget v3, p0, Lif0;->measurementsCount:I

    .line 27
    .line 28
    if-le v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lze0;->O()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v2, p0, Lif0;->measurementsCount:I

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    iput v2, p0, Lif0;->measurementsCount:I

    .line 37
    .line 38
    iget-object v2, p0, Lif0;->cameraSession:Lze0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lze0;->z()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x5a

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lif0;->cameraSession:Lze0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lze0;->z()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x10e

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lif0;->previewSize:Lv69;

    .line 60
    .line 61
    invoke-virtual {v2}, Lv69;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lif0;->previewSize:Lv69;

    .line 66
    .line 67
    invoke-virtual {v3}, Lv69;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object v2, p0, Lif0;->previewSize:Lv69;

    .line 73
    .line 74
    invoke-virtual {v2}, Lv69;->b()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lif0;->previewSize:Lv69;

    .line 79
    .line 80
    invoke-virtual {v3}, Lv69;->a()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v4, v2

    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    int-to-float v3, v3

    .line 97
    div-float/2addr v5, v3

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Lif0;->blurredStubView:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lif0;->textureView:Landroid/view/TextureView;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    mul-float v2, v2, v4

    .line 115
    .line 116
    float-to-int v2, v2

    .line 117
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    iget-object v2, p0, Lif0;->blurredStubView:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v5, p0, Lif0;->textureView:Landroid/view/TextureView;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    mul-float v4, v4, v3

    .line 134
    .line 135
    float-to-int v3, v4

    .line 136
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lif0;->A()V

    .line 144
    .line 145
    .line 146
    iput v0, p0, Lif0;->lastWidth:I

    .line 147
    .line 148
    iput v1, p0, Lif0;->lastHeight:I

    .line 149
    .line 150
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif0;->X()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lif0;->surfaceHeight:I

    .line 5
    .line 6
    iput p2, p0, Lif0;->surfaceWidth:I

    .line 7
    .line 8
    iget-object p2, p0, Lif0;->cameraThread:Lif0$d;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-boolean p2, Ls60;->b:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "CameraView start create thread"

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p2, Lif0$d;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lif0$d;-><init>(Lif0;Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lif0;->cameraThread:Lif0$d;

    .line 29
    .line 30
    invoke-virtual {p0}, Lif0;->A()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lif0;->cameraThread:Lif0$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lif0$d;->A(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lif0;->cameraThread:Lif0$d;

    .line 10
    .line 11
    new-instance v1, Lef0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lef0;-><init>(Lif0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lif0;->cameraSession:Lze0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lif0;->cameraSession:Lze0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v2}, Ltd0;->u(Lze0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p3, p0, Lif0;->surfaceHeight:I

    .line 2
    .line 3
    iput p2, p0, Lif0;->surfaceWidth:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lif0;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lif0;->inited:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lif0;->cameraSession:Lze0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lze0;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lif0;->delegate:Lif0$e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lif0$e;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lif0;->inited:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setClipBottom(I)V
    .locals 0

    iput p1, p0, Lif0;->clipBottom:I

    return-void
.end method

.method public setClipTop(I)V
    .locals 0

    iput p1, p0, Lif0;->clipTop:I

    return-void
.end method

.method public setDelegate(Lif0$e;)V
    .locals 0

    iput-object p1, p0, Lif0;->delegate:Lif0$e;

    return-void
.end method

.method public setFpsLimit(I)V
    .locals 0

    iput p1, p0, Lif0;->fpsLimit:I

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lif0;->mirror:Z

    return-void
.end method

.method public setOptimizeForBarcode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lif0;->optimizeForBarcode:Z

    .line 2
    .line 3
    iget-object p1, p0, Lif0;->cameraSession:Lze0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lze0;->J(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setRecordFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lif0;->recordFile:Ljava/io/File;

    return-void
.end method

.method public setUseMaxPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lif0;->useMaxPreview:Z

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lif0;->cameraSession:Lze0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lze0;->L(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(FFF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Lif0;->focusAreaSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float v0, v0, p3

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    float-to-int p1, p1

    .line 15
    div-int/lit8 v0, p3, 0x2

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, p3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, p1, v2, v1}, Lif0;->B(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p2, p2

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p3

    .line 35
    invoke-virtual {p0, p2, v2, v0}, Lif0;->B(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    int-to-float v1, p1

    .line 42
    int-to-float v2, p2

    .line 43
    add-int/2addr p1, p3

    .line 44
    int-to-float p1, p1

    .line 45
    add-int/2addr p2, p3

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lif0;->matrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget p3, v0, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p1, p2, p3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
