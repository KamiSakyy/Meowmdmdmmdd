.class public Lorg/webrtc/TextureViewRenderer;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureViewRenderer"


# instance fields
.field private backgroundRenderer:Landroid/view/TextureView;

.field private cameraRotation:I

.field private final eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

.field private enableFixedSize:Z

.field private isCamera:Z

.field private maxTextureSize:I

.field private mirror:Z

.field private orientationHelper:Lorg/webrtc/OrientationHelper;

.field private parentSink:Lorg/webrtc/VideoSink;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private final resourceName:Ljava/lang/String;

.field private rotateTextureWithScreen:Z

.field public rotatedFrameHeight:I

.field public rotatedFrameWidth:I

.field private screenRotation:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field public textureRotation:I

.field public updateScreenRunnable:Ljava/lang/Runnable;

.field public useCameraRotation:Z

.field private videoHeight:I

.field private final videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->getResourceName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->resourceName:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 23
    .line 24
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/TextureViewRenderer;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/TextureViewRenderer;->lambda$updateVideoSizes$1(II)V

    return-void
.end method

.method public static synthetic b(Lorg/webrtc/TextureViewRenderer;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/TextureViewRenderer;->lambda$onFrameResolutionChanged$0(IIII)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/webrtc/TextureViewRenderer;)Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/webrtc/TextureViewRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    return p0
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private synthetic lambda$onFrameResolutionChanged$0(IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 9
    .line 10
    iput p4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$updateVideoSizes$1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureViewRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onRotationChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/webrtc/OrientationHelper;->cameraOrientation:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean v1, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    rsub-int v0, v0, 0x168

    .line 14
    .line 15
    :cond_1
    neg-int v0, v0

    .line 16
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x5a

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v1, -0x5a

    .line 31
    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x10e

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/16 v1, -0x10e

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer;->setRotation(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 51
    .line 52
    iget-boolean v1, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private updateSurfaceSize()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    div-float/2addr v2, v4

    .line 46
    cmpl-float v2, v2, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    mul-float v1, v1, v0

    .line 52
    .line 53
    float-to-int v1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-float v2, v3

    .line 56
    div-float/2addr v2, v0

    .line 57
    float-to-int v3, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "updateSurfaceSize. Layout size: "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "x"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, ", frame size: "

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", requested surface size: "

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ", old surface size: "

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v3, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {p0, v2}, Lorg/webrtc/TextureViewRenderer;->logD(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 161
    .line 162
    if-ne v0, v2, :cond_1

    .line 163
    .line 164
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    .line 165
    .line 166
    if-eq v1, v2, :cond_3

    .line 167
    .line 168
    :cond_1
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 169
    .line 170
    iput v1, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    .line 175
    .line 176
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 177
    .line 178
    :cond_3
    :goto_1
    return-void
.end method

.method private updateVideoSizes()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    .line 10
    .line 11
    const/16 v3, -0xb4

    .line 12
    .line 13
    const/16 v4, 0xb4

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    if-nez v2, :cond_b

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_8

    .line 32
    :cond_1
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    move v5, v1

    .line 44
    :goto_2
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v4, :cond_5

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v1

    .line 52
    :cond_5
    :goto_3
    move v3, v5

    .line 53
    goto :goto_8

    .line 54
    :cond_6
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    .line 55
    .line 56
    sget v1, Lorg/webrtc/OrientationHelper;->cameraOrientation:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    if-eq v0, v4, :cond_8

    .line 62
    .line 63
    if-ne v0, v3, :cond_7

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_7
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_8
    :goto_4
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    .line 70
    .line 71
    :goto_5
    if-eqz v0, :cond_a

    .line 72
    .line 73
    if-eq v0, v4, :cond_a

    .line 74
    .line 75
    if-ne v0, v3, :cond_9

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_9
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_a
    :goto_6
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    .line 82
    .line 83
    :goto_7
    move v3, v1

    .line 84
    :cond_b
    :goto_8
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 85
    .line 86
    if-ne v1, v3, :cond_c

    .line 87
    .line 88
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 89
    .line 90
    if-eq v1, v0, :cond_e

    .line 91
    .line 92
    :cond_c
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->o(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 100
    .line 101
    if-eqz v2, :cond_d

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_d
    new-instance v2, Lqx9;

    .line 107
    .line 108
    invoke-direct {v2, p0, v3, v0}, Lqx9;-><init>(Lorg/webrtc/TextureViewRenderer;II)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Lorg/webrtc/TextureViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    goto :goto_9

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_e
    :goto_9
    return-void
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public clearFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/webrtc/EglRenderer;->firstFrameRendered:Z

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->p(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->p(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public createBackgroundSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->createBackgroundSurface(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->disableFpsReduction()V

    return-void
.end method

.method public getRenderBufferBitmap(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->getTexture(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 0

    .line 2
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 3
    iput-object p2, p0, Lorg/webrtc/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 5
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 6
    iget-object p2, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {p2, p1, p0, p3, p4}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public isFirstFrameRendered()Z
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-static {v0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->n(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Z

    move-result v0

    return v0
.end method

.method public onFirstFrameRendered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p3, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    .line 11
    .line 12
    const/16 v1, -0xb4

    .line 13
    .line 14
    const/16 v2, 0xb4

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-boolean p3, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean p3, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget p3, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    move v0, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, p1

    .line 36
    :goto_0
    if-nez p3, :cond_b

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_3
    iget p3, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    if-eq p3, v2, :cond_5

    .line 44
    .line 45
    if-ne p3, v1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v0, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    :goto_1
    move v0, p1

    .line 51
    :goto_2
    if-eqz p3, :cond_b

    .line 52
    .line 53
    if-eq p3, v2, :cond_b

    .line 54
    .line 55
    if-ne p3, v1, :cond_a

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 63
    .line 64
    sget v3, Lorg/webrtc/OrientationHelper;->cameraRotation:I

    .line 65
    .line 66
    neg-int v3, v3

    .line 67
    invoke-virtual {v0, v3}, Lorg/webrtc/EglRenderer;->setRotation(I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    sget v0, Lorg/webrtc/OrientationHelper;->cameraOrientation:I

    .line 71
    .line 72
    sub-int/2addr p3, v0

    .line 73
    if-eqz p3, :cond_9

    .line 74
    .line 75
    if-eq p3, v2, :cond_9

    .line 76
    .line 77
    if-ne p3, v1, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    move v0, p2

    .line 81
    goto :goto_4

    .line 82
    :cond_9
    :goto_3
    move v0, p1

    .line 83
    :goto_4
    if-eqz p3, :cond_b

    .line 84
    .line 85
    if-eq p3, v2, :cond_b

    .line 86
    .line 87
    if-ne p3, v1, :cond_a

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_a
    :goto_5
    move p3, p1

    .line 91
    goto :goto_7

    .line 92
    :cond_b
    :goto_6
    move p3, p2

    .line 93
    :goto_7
    move v6, p3

    .line 94
    move v5, v0

    .line 95
    iget-object p3, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 96
    .line 97
    invoke-static {p3}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->o(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    monitor-enter p3

    .line 102
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_c
    new-instance v0, Lpx9;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    move-object v2, p0

    .line 113
    move v3, p1

    .line 114
    move v4, p2

    .line 115
    invoke-direct/range {v1 .. v6}, Lpx9;-><init>(Lorg/webrtc/TextureViewRenderer;IIII)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lorg/webrtc/TextureViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    monitor-exit p3

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateVideoSizes()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->maxTextureSize:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget p1, p0, Lorg/webrtc/TextureViewRenderer;->maxTextureSize:I

    .line 40
    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 58
    .line 59
    iget v6, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(ZIIII)Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 67
    .line 68
    iget-boolean v1, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    .line 69
    .line 70
    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 71
    .line 72
    iget v5, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 73
    .line 74
    move v2, p1

    .line 75
    move v3, p2

    .line 76
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(ZIIII)Landroid/graphics/Point;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget p1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr p2, v0

    .line 108
    invoke-virtual {p1, p2}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    .line 6
    .line 7
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->parentSink:Lorg/webrtc/VideoSink;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->removeTarget(Lorg/webrtc/VideoSink;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->removeBackground(Lorg/webrtc/VideoSink;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 2
    .line 3
    iput p3, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->pauseVideo()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/webrtc/OrientationHelper;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method

.method public setBackgroundRenderer(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->backgroundRenderer:Landroid/view/TextureView;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lorg/webrtc/TextureViewRenderer$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lorg/webrtc/TextureViewRenderer$1;-><init>(Lorg/webrtc/TextureViewRenderer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public setIsCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/webrtc/TextureViewRenderer$2;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lorg/webrtc/TextureViewRenderer$2;-><init>(Lorg/webrtc/TextureViewRenderer;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/webrtc/OrientationHelper;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setMaxTextureSize(I)V
    .locals 0

    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->maxTextureSize:I

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setParentSink(Lorg/webrtc/VideoSink;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->parentSink:Lorg/webrtc/VideoSink;

    return-void
.end method

.method public setRotateTextureWithScreen(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotationX(F)V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotationY(F)V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 4
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 5
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScreenRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateVideoSizes()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseCameraRotation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateVideoSizes()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateRotation()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/webrtc/OrientationHelper;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    const/16 v5, 0x5a

    .line 51
    .line 52
    const/16 v6, 0x10e

    .line 53
    .line 54
    if-eq v1, v5, :cond_3

    .line 55
    .line 56
    if-ne v1, v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v2

    .line 60
    move v7, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    move v7, v2

    .line 63
    move v5, v3

    .line 64
    :goto_1
    cmpg-float v8, v5, v7

    .line 65
    .line 66
    if-gez v8, :cond_4

    .line 67
    .line 68
    div-float v2, v5, v2

    .line 69
    .line 70
    div-float v3, v7, v3

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    div-float v2, v5, v2

    .line 78
    .line 79
    div-float v3, v7, v3

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    mul-float v5, v5, v2

    .line 86
    .line 87
    mul-float v7, v7, v2

    .line 88
    .line 89
    div-float v3, v5, v7

    .line 90
    .line 91
    div-float v8, v4, v0

    .line 92
    .line 93
    sub-float/2addr v3, v8

    .line 94
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const v8, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    cmpg-float v3, v3, v8

    .line 102
    .line 103
    if-gez v3, :cond_5

    .line 104
    .line 105
    div-float/2addr v4, v5

    .line 106
    div-float/2addr v0, v7

    .line 107
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-float v2, v2, v0

    .line 112
    .line 113
    :cond_5
    if-ne v1, v6, :cond_6

    .line 114
    .line 115
    const/16 v1, -0x5a

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    neg-int v1, v1

    .line 130
    int-to-float v1, v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-wide/16 v1, 0xb4

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_3
    return-void
.end method
