.class public Lorg/telegram/ui/Components/u0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/u0$p$c;
    }
.end annotation


# instance fields
.field private alphaHandle:I

.field private audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioFirst:J

.field private audioRecorder:Landroid/media/AudioRecord;

.field private audioStartTime:J

.field private audioStopedByTime:Z

.field private audioTrackIndex:I

.field private blendEnabled:Z

.field private buffers:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/telegram/ui/Components/u0$l;",
            ">;"
        }
    .end annotation
.end field

.field private buffersToWrite:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/u0$l;",
            ">;"
        }
    .end annotation
.end field

.field private currentTimestamp:J

.field private desyncTime:J

.field private drawProgram:I

.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private firstEncode:Z

.field private frameCount:I

.field private generateKeyframeThumbsQueue:Lfi2;

.field private volatile handler:Lorg/telegram/ui/Components/u0$n;

.field private keyframeThumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private lastCameraId:Ljava/lang/Integer;

.field private lastCommitedFrameTime:J

.field private lastTimestamp:J

.field private mediaMuxer:Ln65;

.field private positionHandle:I

.field private prependHeaderSize:I

.field private previewSizeHandle:I

.field private ready:Z

.field private recorderRunnable:Ljava/lang/Runnable;

.field private resolutionHandle:I

.field private volatile running:Z

.field private volatile sendWhenDone:I

.field private sharedEglContext:Landroid/opengl/EGLContext;

.field private skippedFirst:Z

.field private skippedTime:J

.field private surface:Landroid/view/Surface;

.field private final sync:Ljava/lang/Object;

.field private textureHandle:I

.field private textureMatrixHandle:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/u0;

.field private vertexMatrixHandle:I

.field private videoBitrate:I

.field private videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private videoConvertFirstWrite:Z

.field private videoEncoder:Landroid/media/MediaCodec;

.field private videoFile:Ljava/io/File;

.field private videoFirst:J

.field private videoHeight:I

.field private videoLast:J

.field private videoTrackIndex:I

.field private videoWidth:I

.field private zeroTimeStamps:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/u0$p;->videoConvertFirstWrite:Z

    .line 3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p;->eglContext:Landroid/opengl/EGLContext;

    .line 5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p;->eglSurface:Landroid/opengl/EGLSurface;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p;->buffersToWrite:Ljava/util/ArrayList;

    const/4 p1, -0x5

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/u0$p;->videoTrackIndex:I

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/u0$p;->audioTrackIndex:I

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/u0$p;->audioStartTime:J

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lorg/telegram/ui/Components/u0$p;->currentTimestamp:J

    .line 11
    iput-wide v0, p0, Lorg/telegram/ui/Components/u0$p;->lastTimestamp:J

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p;->sync:Ljava/lang/Object;

    .line 13
    iput-wide v0, p0, Lorg/telegram/ui/Components/u0$p;->videoFirst:J

    .line 14
    iput-wide v0, p0, Lorg/telegram/ui/Components/u0$p;->audioFirst:J

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p;->lastCameraId:Ljava/lang/Integer;

    .line 16
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p;->keyframeThumbs:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Lorg/telegram/ui/Components/u0$p$a;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/u0$p$a;-><init>(Lorg/telegram/ui/Components/u0$p;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p;->recorderRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/u0;Lu34;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u0$p;-><init>(Lorg/telegram/ui/Components/u0;)V

    return-void
.end method

.method private synthetic A()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->Q(Lorg/telegram/ui/Components/u0;)Lsv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic B()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->Q(Lorg/telegram/ui/Components/u0;)Lsv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->q(Lorg/telegram/ui/Components/u0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->i(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/a;->D2(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/u0;->e0(Lorg/telegram/ui/Components/u0;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/u0;->d0(Lorg/telegram/ui/Components/u0;J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->r(Lorg/telegram/ui/Components/u0;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v3, Lorg/telegram/messenger/a0;->J1:I

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v5, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 66
    .line 67
    invoke-static {v5}, Lorg/telegram/ui/Components/u0;->J(Lorg/telegram/ui/Components/u0;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v0, v4

    .line 76
    .line 77
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    aput-object v4, v0, v2

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/u0$p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/u0$p;->z(I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/u0$p;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/u0$p;->C()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/u0$p;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/u0$p;->B()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/u0$p;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/u0$p;->y()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/u0$p;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/u0$p;->x(ZI)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/u0$p;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/u0$p;->A()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/u0$p;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0$p;->audioRecorder:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/u0$p;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0$p;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/u0$p;)Lorg/telegram/ui/Components/u0$n;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0$p;->handler:Lorg/telegram/ui/Components/u0$n;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/u0$p;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u0$p;->keyframeThumbs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/u0$p;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/u0$p;->running:Z

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/u0$p;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/u0$p;->sendWhenDone:I

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/u0$p;Lorg/telegram/ui/Components/u0$l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/u0$p;->u(Lorg/telegram/ui/Components/u0$l;)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/u0$p;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/u0$p;->v(I)V

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/u0$p;JLjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/u0$p;->w(JLjava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/u0$p;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/u0$p;->D()V

    return-void
.end method

.method private synthetic x(ZI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->i(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/j;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Lorg/telegram/messenger/MediaController$w;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->videoFile:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v14}, Lorg/telegram/messenger/MediaController$w;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v1

    .line 38
    move/from16 v5, p1

    .line 39
    .line 40
    move/from16 v6, p2

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/j;->Xr(Lorg/telegram/messenger/MediaController$w;Lorg/telegram/messenger/h0;ZIZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/u0;->O0(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic y()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u0;->O0(Z)V

    return-void
.end method

.method private synthetic z(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/messenger/h0;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/telegram/messenger/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/u0;->j0(Lorg/telegram/ui/Components/u0;Lorg/telegram/messenger/h0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lorg/telegram/messenger/h0;->a:Z

    .line 21
    .line 22
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    iput-wide v3, v1, Lorg/telegram/messenger/h0;->a:J

    .line 31
    .line 32
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-wide v3, v1, Lorg/telegram/messenger/h0;->b:J

    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->t(Lorg/telegram/ui/Components/u0;)Lon9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v1, Lorg/telegram/messenger/h0;->a:Lon9;

    .line 53
    .line 54
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->s(Lorg/telegram/ui/Components/u0;)Lnn9;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v1, Lorg/telegram/messenger/h0;->a:Lnn9;

    .line 67
    .line 68
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->w(Lorg/telegram/ui/Components/u0;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Lorg/telegram/messenger/h0;->a:[B

    .line 81
    .line 82
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->v(Lorg/telegram/ui/Components/u0;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Lorg/telegram/messenger/h0;->b:[B

    .line 95
    .line 96
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->N(Lorg/telegram/ui/Components/u0;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v5, 0x1

    .line 109
    .line 110
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, v1, Lorg/telegram/messenger/h0;->d:J

    .line 115
    .line 116
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v3, 0x19

    .line 123
    .line 124
    iput v3, v1, Lorg/telegram/messenger/h0;->i:I

    .line 125
    .line 126
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 133
    .line 134
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v4, 0x168

    .line 139
    .line 140
    iput v4, v3, Lorg/telegram/messenger/h0;->c:I

    .line 141
    .line 142
    iput v4, v1, Lorg/telegram/messenger/h0;->f:I

    .line 143
    .line 144
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 151
    .line 152
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput v4, v3, Lorg/telegram/messenger/h0;->d:I

    .line 157
    .line 158
    iput v4, v1, Lorg/telegram/messenger/h0;->g:I

    .line 159
    .line 160
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->videoFile:Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v1, Lorg/telegram/messenger/h0;->a:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    move/from16 v3, p1

    .line 176
    .line 177
    if-ne v3, v2, :cond_1

    .line 178
    .line 179
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 180
    .line 181
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->i(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/j;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lorg/telegram/ui/j;->hl()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 192
    .line 193
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->i(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/j;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 202
    .line 203
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->i(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/j;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lorg/telegram/ui/j;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    new-instance v7, Lp34;

    .line 212
    .line 213
    invoke-direct {v7, v0}, Lp34;-><init>(Lorg/telegram/ui/Components/u0$p;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lq34;

    .line 217
    .line 218
    invoke-direct {v8, v0}, Lq34;-><init>(Lorg/telegram/ui/Components/u0$p;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 222
    .line 223
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->K(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/b;->C2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 233
    .line 234
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->i(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/j;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v3, Lorg/telegram/messenger/MediaController$w;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    iget-object v5, v0, Lorg/telegram/ui/Components/u0$p;->videoFile:Ljava/io/File;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x1

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    move-object v5, v3

    .line 257
    invoke-direct/range {v5 .. v16}, Lorg/telegram/messenger/MediaController$w;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 261
    .line 262
    invoke-static {v5}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/4 v7, 0x1

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v5, v3

    .line 270
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/j;->Xr(Lorg/telegram/messenger/MediaController$w;Lorg/telegram/messenger/h0;ZIZ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 276
    .line 277
    new-instance v4, Lorg/telegram/ui/Components/i3;

    .line 278
    .line 279
    invoke-direct {v4}, Lorg/telegram/ui/Components/i3;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/u0;->k0(Lorg/telegram/ui/Components/u0;Lorg/telegram/ui/Components/i3;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 286
    .line 287
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->V(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/i3;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Lorg/telegram/ui/Components/u0$p$b;

    .line 292
    .line 293
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/u0$p$b;-><init>(Lorg/telegram/ui/Components/u0$p;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/i3;->z0(Lorg/telegram/ui/Components/i3$d;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 300
    .line 301
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->V(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/i3;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v4, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 306
    .line 307
    invoke-static {v4}, Lorg/telegram/ui/Components/u0;->R(Lorg/telegram/ui/Components/u0;)Landroid/view/TextureView;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/i3;->G0(Landroid/view/TextureView;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 315
    .line 316
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->V(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/i3;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v4, v0, Lorg/telegram/ui/Components/u0$p;->videoFile:Ljava/io/File;

    .line 321
    .line 322
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v5, "other"

    .line 327
    .line 328
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/i3;->u0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 332
    .line 333
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->V(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/i3;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 341
    .line 342
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->V(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/i3;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/i3;->B0(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 350
    .line 351
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->o0(Lorg/telegram/ui/Components/u0;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 355
    .line 356
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x3

    .line 360
    new-array v5, v4, [Landroid/animation/Animator;

    .line 361
    .line 362
    iget-object v6, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 363
    .line 364
    invoke-static {v6}, Lorg/telegram/ui/Components/u0;->O(Lorg/telegram/ui/Components/u0;)Landroid/widget/ImageView;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 369
    .line 370
    new-array v8, v2, [F

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    aput v9, v8, v1

    .line 374
    .line 375
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    aput-object v6, v5, v1

    .line 380
    .line 381
    iget-object v6, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 382
    .line 383
    invoke-static {v6}, Lorg/telegram/ui/Components/u0;->G(Lorg/telegram/ui/Components/u0;)Landroid/graphics/Paint;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    sget-object v7, Lorg/telegram/ui/Components/f;->PAINT_ALPHA:Landroid/util/Property;

    .line 388
    .line 389
    new-array v8, v2, [I

    .line 390
    .line 391
    aput v1, v8, v1

    .line 392
    .line 393
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    aput-object v6, v5, v2

    .line 398
    .line 399
    iget-object v6, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 400
    .line 401
    invoke-static {v6}, Lorg/telegram/ui/Components/u0;->B(Lorg/telegram/ui/Components/u0;)Landroid/widget/ImageView;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 406
    .line 407
    new-array v8, v2, [F

    .line 408
    .line 409
    const/high16 v9, 0x3f800000    # 1.0f

    .line 410
    .line 411
    aput v9, v8, v1

    .line 412
    .line 413
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const/4 v7, 0x2

    .line 418
    aput-object v6, v5, v7

    .line 419
    .line 420
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 421
    .line 422
    .line 423
    const-wide/16 v5, 0xb4

    .line 424
    .line 425
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    .line 428
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 429
    .line 430
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 440
    .line 441
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v5, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 446
    .line 447
    invoke-static {v5}, Lorg/telegram/ui/Components/u0;->I(Lorg/telegram/ui/Components/u0;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iput-wide v5, v3, Lorg/telegram/messenger/h0;->e:J

    .line 452
    .line 453
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 454
    .line 455
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->r(Lorg/telegram/ui/Components/u0;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget v5, Lorg/telegram/messenger/a0;->O1:I

    .line 464
    .line 465
    const/4 v6, 0x4

    .line 466
    new-array v6, v6, [Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v8, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 469
    .line 470
    invoke-static {v8}, Lorg/telegram/ui/Components/u0;->J(Lorg/telegram/ui/Components/u0;)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    aput-object v8, v6, v1

    .line 479
    .line 480
    iget-object v8, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 481
    .line 482
    invoke-static {v8}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    aput-object v8, v6, v2

    .line 487
    .line 488
    iget-object v8, v0, Lorg/telegram/ui/Components/u0$p;->videoFile:Ljava/io/File;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    aput-object v8, v6, v7

    .line 495
    .line 496
    iget-object v7, v0, Lorg/telegram/ui/Components/u0$p;->keyframeThumbs:Ljava/util/ArrayList;

    .line 497
    .line 498
    aput-object v7, v6, v4

    .line 499
    .line 500
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/u0$p;->videoFile:Ljava/io/File;

    .line 504
    .line 505
    const-wide/16 v4, 0x0

    .line 506
    .line 507
    invoke-virtual {v0, v3, v4, v5, v2}, Lorg/telegram/ui/Components/u0$p;->r(Ljava/io/File;JZ)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaController;->l3(Z)V

    .line 515
    .line 516
    .line 517
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "video/avc"

    .line 4
    .line 5
    const-string v2, "bitrate"

    .line 6
    .line 7
    const-string v3, "audio/mp4a-latm"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/u0$p;->E(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const v6, 0xbb80

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    :try_start_0
    invoke-static {v6, v5, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0xe00

    .line 26
    .line 27
    :cond_0
    const v8, 0xc000

    .line 28
    .line 29
    .line 30
    if-ge v8, v5, :cond_1

    .line 31
    .line 32
    div-int/lit16 v5, v5, 0x800

    .line 33
    .line 34
    add-int/2addr v5, v4

    .line 35
    mul-int/lit16 v5, v5, 0x800

    .line 36
    .line 37
    mul-int/lit8 v8, v5, 0x2

    .line 38
    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const/4 v15, 0x3

    .line 42
    if-ge v9, v15, :cond_2

    .line 43
    .line 44
    iget-object v10, v1, Lorg/telegram/ui/Components/u0$p;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 45
    .line 46
    new-instance v11, Lorg/telegram/ui/Components/u0$l;

    .line 47
    .line 48
    invoke-direct {v11}, Lorg/telegram/ui/Components/u0$l;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v14, Landroid/media/AudioRecord;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const v11, 0xbb80

    .line 61
    .line 62
    .line 63
    const/16 v12, 0x10

    .line 64
    .line 65
    const/4 v13, 0x2

    .line 66
    move-object v9, v14

    .line 67
    move-object v15, v14

    .line 68
    move v14, v8

    .line 69
    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 70
    .line 71
    .line 72
    iput-object v15, v1, Lorg/telegram/ui/Components/u0$p;->audioRecorder:Landroid/media/AudioRecord;

    .line 73
    .line 74
    invoke-virtual {v15}, Landroid/media/AudioRecord;->startRecording()V

    .line 75
    .line 76
    .line 77
    sget-boolean v9, Ls60;->b:Z

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v10, "initied audio record with channels "

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v10, v1, Lorg/telegram/ui/Components/u0$p;->audioRecorder:Landroid/media/AudioRecord;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v10, " sample rate = "

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v10, v1, Lorg/telegram/ui/Components/u0$p;->audioRecorder:Landroid/media/AudioRecord;

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v10, " bufferSize = "

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    new-instance v8, Ljava/lang/Thread;

    .line 130
    .line 131
    iget-object v9, v1, Lorg/telegram/ui/Components/u0$p;->recorderRunnable:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    const/16 v9, 0xa

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/Thread;->setPriority(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 142
    .line 143
    .line 144
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 145
    .line 146
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v8, v1, Lorg/telegram/ui/Components/u0$p;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 150
    .line 151
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 152
    .line 153
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v8, v1, Lorg/telegram/ui/Components/u0$p;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 157
    .line 158
    new-instance v8, Landroid/media/MediaFormat;

    .line 159
    .line 160
    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v9, "mime"

    .line 164
    .line 165
    invoke-virtual {v8, v9, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v9, "sample-rate"

    .line 169
    .line 170
    invoke-virtual {v8, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v6, "channel-count"

    .line 174
    .line 175
    invoke-virtual {v8, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 179
    .line 180
    invoke-static {v6}, Lorg/telegram/ui/Components/u0;->r(Lorg/telegram/ui/Components/u0;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget v6, v6, Lorg/telegram/messenger/y;->R:I

    .line 189
    .line 190
    mul-int/lit16 v6, v6, 0x400

    .line 191
    .line 192
    invoke-virtual {v8, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v6, "max-input-size"

    .line 196
    .line 197
    const/16 v9, 0x5000

    .line 198
    .line 199
    invoke-virtual {v8, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v1, Lorg/telegram/ui/Components/u0$p;->audioEncoder:Landroid/media/MediaCodec;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-virtual {v3, v8, v6, v6, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lorg/telegram/ui/Components/u0$p;->audioEncoder:Landroid/media/MediaCodec;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v1, Lorg/telegram/ui/Components/u0$p;->videoEncoder:Landroid/media/MediaCodec;

    .line 222
    .line 223
    iput-boolean v4, v1, Lorg/telegram/ui/Components/u0$p;->firstEncode:Z

    .line 224
    .line 225
    iget v3, v1, Lorg/telegram/ui/Components/u0$p;->videoWidth:I

    .line 226
    .line 227
    iget v8, v1, Lorg/telegram/ui/Components/u0$p;->videoHeight:I

    .line 228
    .line 229
    invoke-static {v0, v3, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "color-format"

    .line 234
    .line 235
    const v8, 0x7f000789

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    iget v3, v1, Lorg/telegram/ui/Components/u0$p;->videoBitrate:I

    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const-string v2, "frame-rate"

    .line 247
    .line 248
    const/16 v3, 0x1e

    .line 249
    .line 250
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v2, "i-frame-interval"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lorg/telegram/ui/Components/u0$p;->videoEncoder:Landroid/media/MediaCodec;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v6, v6, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->videoEncoder:Landroid/media/MediaCodec;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, Lorg/telegram/ui/Components/u0$p;->surface:Landroid/view/Surface;

    .line 270
    .line 271
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->videoEncoder:Landroid/media/MediaCodec;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lph6;

    .line 277
    .line 278
    invoke-direct {v0}, Lph6;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Lorg/telegram/ui/Components/u0$p;->videoFile:Ljava/io/File;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lph6;->g(Ljava/io/File;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Lph6;->h(I)V

    .line 287
    .line 288
    .line 289
    iget v2, v1, Lorg/telegram/ui/Components/u0$p;->videoWidth:I

    .line 290
    .line 291
    iget v3, v1, Lorg/telegram/ui/Components/u0$p;->videoHeight:I

    .line 292
    .line 293
    invoke-virtual {v0, v2, v3}, Lph6;->i(II)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Ln65;

    .line 297
    .line 298
    invoke-direct {v2}, Ln65;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v3, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 302
    .line 303
    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->u(Lorg/telegram/ui/Components/u0;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v2, v0, v3}, Ln65;->d(Lph6;Z)Ln65;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, Lorg/telegram/ui/Components/u0$p;->mediaMuxer:Ln65;

    .line 312
    .line 313
    new-instance v0, Lm34;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lm34;-><init>(Lorg/telegram/ui/Components/u0$p;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 322
    .line 323
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 324
    .line 325
    if-ne v0, v2, :cond_e

    .line 326
    .line 327
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 332
    .line 333
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 334
    .line 335
    if-eq v0, v2, :cond_d

    .line 336
    .line 337
    new-array v2, v7, [I

    .line 338
    .line 339
    invoke-static {v0, v2, v5, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->eglContext:Landroid/opengl/EGLContext;

    .line 346
    .line 347
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 348
    .line 349
    if-ne v0, v2, :cond_5

    .line 350
    .line 351
    const/16 v0, 0xd

    .line 352
    .line 353
    new-array v7, v0, [I

    .line 354
    .line 355
    fill-array-data v7, :array_0

    .line 356
    .line 357
    .line 358
    new-array v0, v4, [Landroid/opengl/EGLConfig;

    .line 359
    .line 360
    new-array v12, v4, [I

    .line 361
    .line 362
    iget-object v6, v1, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v11, 0x1

    .line 368
    move-object v9, v0

    .line 369
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_4

    .line 374
    .line 375
    const/4 v2, 0x3

    .line 376
    new-array v2, v2, [I

    .line 377
    .line 378
    fill-array-data v2, :array_1

    .line 379
    .line 380
    .line 381
    iget-object v3, v1, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 382
    .line 383
    aget-object v6, v0, v5

    .line 384
    .line 385
    iget-object v7, v1, Lorg/telegram/ui/Components/u0$p;->sharedEglContext:Landroid/opengl/EGLContext;

    .line 386
    .line 387
    invoke-static {v3, v6, v7, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v1, Lorg/telegram/ui/Components/u0$p;->eglContext:Landroid/opengl/EGLContext;

    .line 392
    .line 393
    aget-object v0, v0, v5

    .line 394
    .line 395
    iput-object v0, v1, Lorg/telegram/ui/Components/u0$p;->eglConfig:Landroid/opengl/EGLConfig;

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 399
    .line 400
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 401
    .line 402
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_5
    :goto_1
    new-array v0, v4, [I

    .line 407
    .line 408
    iget-object v2, v1, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 409
    .line 410
    iget-object v3, v1, Lorg/telegram/ui/Components/u0$p;->eglContext:Landroid/opengl/EGLContext;

    .line 411
    .line 412
    const/16 v6, 0x3098

    .line 413
    .line 414
    invoke-static {v2, v3, v6, v0, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->eglSurface:Landroid/opengl/EGLSurface;

    .line 418
    .line 419
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 420
    .line 421
    if-ne v0, v2, :cond_b

    .line 422
    .line 423
    new-array v0, v4, [I

    .line 424
    .line 425
    const/16 v2, 0x3038

    .line 426
    .line 427
    aput v2, v0, v5

    .line 428
    .line 429
    iget-object v2, v1, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 430
    .line 431
    iget-object v3, v1, Lorg/telegram/ui/Components/u0$p;->eglConfig:Landroid/opengl/EGLConfig;

    .line 432
    .line 433
    iget-object v6, v1, Lorg/telegram/ui/Components/u0$p;->surface:Landroid/view/Surface;

    .line 434
    .line 435
    invoke-static {v2, v3, v6, v0, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v1, Lorg/telegram/ui/Components/u0$p;->eglSurface:Landroid/opengl/EGLSurface;

    .line 440
    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    iget-object v2, v1, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 444
    .line 445
    iget-object v3, v1, Lorg/telegram/ui/Components/u0$p;->eglContext:Landroid/opengl/EGLContext;

    .line 446
    .line 447
    invoke-static {v2, v0, v0, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_7

    .line 452
    .line 453
    sget-boolean v0, Ls60;->b:Z

    .line 454
    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v2, "eglMakeCurrent failed "

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 486
    .line 487
    const-string v2, "eglMakeCurrent failed"

    .line 488
    .line 489
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_7
    const/16 v0, 0x302

    .line 494
    .line 495
    const/16 v2, 0x303

    .line 496
    .line 497
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 501
    .line 502
    const v2, 0x8b31

    .line 503
    .line 504
    .line 505
    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 506
    .line 507
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/u0;->n0(Lorg/telegram/ui/Components/u0;ILjava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v2, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 512
    .line 513
    const v3, 0x8b30

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Lorg/telegram/ui/Components/u0;->H(Lorg/telegram/ui/Components/u0;)Lv69;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v2, v6}, Lorg/telegram/ui/Components/u0;->m0(Lorg/telegram/ui/Components/u0;Lv69;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v2, v3, v6}, Lorg/telegram/ui/Components/u0;->n0(Lorg/telegram/ui/Components/u0;ILjava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v0, :cond_9

    .line 529
    .line 530
    if-eqz v2, :cond_9

    .line 531
    .line 532
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iput v3, v1, Lorg/telegram/ui/Components/u0$p;->drawProgram:I

    .line 537
    .line 538
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 539
    .line 540
    .line 541
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->drawProgram:I

    .line 542
    .line 543
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 544
    .line 545
    .line 546
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->drawProgram:I

    .line 547
    .line 548
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 549
    .line 550
    .line 551
    new-array v0, v4, [I

    .line 552
    .line 553
    iget v2, v1, Lorg/telegram/ui/Components/u0$p;->drawProgram:I

    .line 554
    .line 555
    const v3, 0x8b82

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v3, v0, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 559
    .line 560
    .line 561
    aget v0, v0, v5

    .line 562
    .line 563
    if-nez v0, :cond_8

    .line 564
    .line 565
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->drawProgram:I

    .line 566
    .line 567
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 568
    .line 569
    .line 570
    iput v5, v1, Lorg/telegram/ui/Components/u0$p;->drawProgram:I

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_8
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->drawProgram:I

    .line 574
    .line 575
    const-string v2, "aPosition"

    .line 576
    .line 577
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, v1, Lorg/telegram/ui/Components/u0$p;->positionHandle:I

    .line 582
    .line 583
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->drawProgram:I

    .line 584
    .line 585
    const-string v2, "aTextureCoord"

    .line 586
    .line 587
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iput v0, v1, Lorg/telegram/ui/Components/u0$p;->textureHandle:I

    .line 592
    .line 593
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->drawProgram:I

    .line 594
    .line 595
    const-string v2, "preview"

    .line 596
    .line 597
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput v0, v1, Lorg/telegram/ui/Components/u0$p;->previewSizeHandle:I

    .line 602
    .line 603
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->drawProgram:I

    .line 604
    .line 605
    const-string v2, "resolution"

    .line 606
    .line 607
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput v0, v1, Lorg/telegram/ui/Components/u0$p;->resolutionHandle:I

    .line 612
    .line 613
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->drawProgram:I

    .line 614
    .line 615
    const-string v2, "alpha"

    .line 616
    .line 617
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iput v0, v1, Lorg/telegram/ui/Components/u0$p;->alphaHandle:I

    .line 622
    .line 623
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->drawProgram:I

    .line 624
    .line 625
    const-string v2, "uMVPMatrix"

    .line 626
    .line 627
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iput v0, v1, Lorg/telegram/ui/Components/u0$p;->vertexMatrixHandle:I

    .line 632
    .line 633
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->drawProgram:I

    .line 634
    .line 635
    const-string v2, "uSTMatrix"

    .line 636
    .line 637
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, v1, Lorg/telegram/ui/Components/u0$p;->textureMatrixHandle:I

    .line 642
    .line 643
    :cond_9
    :goto_2
    return-void

    .line 644
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 645
    .line 646
    const-string v2, "surface was null"

    .line 647
    .line 648
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    const-string v2, "surface already created"

    .line 655
    .line 656
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_c
    iput-object v6, v1, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 661
    .line 662
    new-instance v0, Ljava/lang/RuntimeException;

    .line 663
    .line 664
    const-string v2, "unable to initialize EGL14"

    .line 665
    .line 666
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 671
    .line 672
    const-string v2, "unable to get EGL14 display"

    .line 673
    .line 674
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 679
    .line 680
    const-string v2, "EGL already set up"

    .line 681
    .line 682
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    new-instance v2, Ljava/lang/RuntimeException;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v2

    .line 693
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
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

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
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-boolean v1, Lorg/telegram/messenger/e0;->t:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_5

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    if-nez p1, :cond_5

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-nez p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public F(Ljava/io/File;Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->r(Lorg/telegram/ui/Components/u0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lorg/telegram/messenger/y;->P:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->r(Lorg/telegram/ui/Components/u0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lorg/telegram/messenger/y;->Q:I

    .line 24
    .line 25
    mul-int/lit16 v1, v1, 0x400

    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p;->videoFile:Ljava/io/File;

    .line 28
    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/u0$p;->videoWidth:I

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/u0$p;->videoHeight:I

    .line 32
    .line 33
    iput v1, p0, Lorg/telegram/ui/Components/u0$p;->videoBitrate:I

    .line 34
    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Components/u0$p;->sharedEglContext:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p;->sync:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/u0$p;->running:Z

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lorg/telegram/ui/Components/u0$p;->running:Z

    .line 48
    .line 49
    new-instance p2, Ljava/lang/Thread;

    .line 50
    .line 51
    const-string v0, "TextureMovieEncoder"

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    :catch_0
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/u0$p;->ready:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    :try_start_1
    iget-object p2, p0, Lorg/telegram/ui/Components/u0$p;->sync:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p;->keyframeThumbs:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lorg/telegram/ui/Components/u0$p;->frameCount:I

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/u0$p;->generateKeyframeThumbsQueue:Lfi2;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Lfi2;->d()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/u0$p;->generateKeyframeThumbsQueue:Lfi2;

    .line 91
    .line 92
    invoke-virtual {p2}, Lfi2;->l()V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance p2, Lfi2;

    .line 96
    .line 97
    const-string v0, "keyframes_thumb_queque"

    .line 98
    .line 99
    invoke-direct {p2, v0}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lorg/telegram/ui/Components/u0$p;->generateKeyframeThumbsQueue:Lfi2;

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/u0$p;->handler:Lorg/telegram/ui/Components/u0$n;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->handler:Lorg/telegram/ui/Components/u0$n;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p2

    .line 117
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p2
.end method

.method public G(I)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->handler:Lorg/telegram/ui/Components/u0$n;

    iget-object v1, p0, Lorg/telegram/ui/Components/u0$p;->handler:Lorg/telegram/ui/Components/u0$n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$p;->eglContext:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/u0$p;->eglContext:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/u0$p;->eglConfig:Landroid/opengl/EGLConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/u0$p;->frameCount:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x21

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/u0$p$c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/u0$p$c;-><init>(Lorg/telegram/ui/Components/u0$p;Lt34;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$p;->generateKeyframeThumbsQueue:Lfi2;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r(Ljava/io/File;JZ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u0$p;->videoConvertFirstWrite:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->r(Lorg/telegram/ui/Components/u0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->u(Lorg/telegram/ui/Components/u0;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    const/high16 v9, 0x2000000

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/k;->q1(Ljava/lang/String;ZZJIZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/Components/u0$p;->videoConvertFirstWrite:Z

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->r(Lorg/telegram/ui/Components/u0;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->u(Lorg/telegram/ui/Components/u0;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :cond_0
    move-wide v8, v1

    .line 68
    move-wide v6, p2

    .line 69
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/k;->V(Ljava/lang/String;ZJJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->r(Lorg/telegram/ui/Components/u0;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->u(Lorg/telegram/ui/Components/u0;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz p4, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    :cond_2
    move-wide v8, v1

    .line 100
    move-wide v6, p2

    .line 101
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/k;->V(Ljava/lang/String;ZJJ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->sync:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/telegram/ui/Components/u0$n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/u0$n;-><init>(Lorg/telegram/ui/Components/u0$p;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Components/u0$p;->handler:Lorg/telegram/ui/Components/u0$n;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/Components/u0$p;->ready:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$p;->sync:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$p;->sync:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/u0$p;->ready:Z

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v1
.end method

.method public s(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->videoEncoder:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->videoEncoder:Landroid/media/MediaCodec;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Components/u0$p;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, " was null"

    .line 21
    .line 22
    const-string v3, "encoderOutputBuffer "

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    const/4 v5, -0x3

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, -0x5

    .line 29
    const/4 v9, -0x1

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-ne v1, v9, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    if-ne v1, v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v12, "csd-1"

    .line 42
    .line 43
    const-string v13, "csd-0"

    .line 44
    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->videoEncoder:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, v0, Lorg/telegram/ui/Components/u0$p;->videoTrackIndex:I

    .line 54
    .line 55
    if-ne v2, v8, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/ui/Components/u0$p;->mediaMuxer:Ln65;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v11}, Ln65;->a(Landroid/media/MediaFormat;Z)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v0, Lorg/telegram/ui/Components/u0$p;->videoTrackIndex:I

    .line 64
    .line 65
    const-string v2, "prepend-sps-pps-to-idr-frames"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v10, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v2, v1

    .line 96
    iput v2, v0, Lorg/telegram/ui/Components/u0$p;->prependHeaderSize:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-ltz v1, :cond_0

    .line 100
    .line 101
    iget-object v14, v0, Lorg/telegram/ui/Components/u0$p;->videoEncoder:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v14, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-eqz v14, :cond_17

    .line 108
    .line 109
    iget-object v15, v0, Lorg/telegram/ui/Components/u0$p;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 110
    .line 111
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 112
    .line 113
    if-le v4, v10, :cond_c

    .line 114
    .line 115
    iget v5, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 116
    .line 117
    and-int/lit8 v16, v5, 0x2

    .line 118
    .line 119
    if-nez v16, :cond_8

    .line 120
    .line 121
    iget v12, v0, Lorg/telegram/ui/Components/u0$p;->prependHeaderSize:I

    .line 122
    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    and-int/lit8 v13, v5, 0x1

    .line 126
    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    iget v13, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 130
    .line 131
    add-int/2addr v13, v12

    .line 132
    iput v13, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 133
    .line 134
    sub-int/2addr v4, v12

    .line 135
    iput v4, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 136
    .line 137
    :cond_4
    iget-boolean v4, v0, Lorg/telegram/ui/Components/u0$p;->firstEncode:Z

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    and-int/lit8 v4, v5, 0x1

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 146
    .line 147
    const/16 v5, 0x64

    .line 148
    .line 149
    if-le v4, v5, :cond_6

    .line 150
    .line 151
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 152
    .line 153
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    new-array v4, v5, [B

    .line 157
    .line 158
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    :goto_1
    const/16 v13, 0x60

    .line 164
    .line 165
    if-ge v5, v13, :cond_6

    .line 166
    .line 167
    aget-byte v13, v4, v5

    .line 168
    .line 169
    if-nez v13, :cond_5

    .line 170
    .line 171
    add-int/lit8 v13, v5, 0x1

    .line 172
    .line 173
    aget-byte v13, v4, v13

    .line 174
    .line 175
    if-nez v13, :cond_5

    .line 176
    .line 177
    add-int/lit8 v13, v5, 0x2

    .line 178
    .line 179
    aget-byte v13, v4, v13

    .line 180
    .line 181
    if-nez v13, :cond_5

    .line 182
    .line 183
    add-int/lit8 v13, v5, 0x3

    .line 184
    .line 185
    aget-byte v13, v4, v13

    .line 186
    .line 187
    if-ne v13, v10, :cond_5

    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    if-le v12, v10, :cond_5

    .line 192
    .line 193
    iget-object v4, v0, Lorg/telegram/ui/Components/u0$p;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 194
    .line 195
    iget v12, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 196
    .line 197
    add-int/2addr v12, v5

    .line 198
    iput v12, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 199
    .line 200
    iget v12, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 201
    .line 202
    sub-int/2addr v12, v5

    .line 203
    iput v12, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    :goto_2
    iput-boolean v11, v0, Lorg/telegram/ui/Components/u0$p;->firstEncode:Z

    .line 210
    .line 211
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/Components/u0$p;->mediaMuxer:Ln65;

    .line 212
    .line 213
    iget v5, v0, Lorg/telegram/ui/Components/u0$p;->videoTrackIndex:I

    .line 214
    .line 215
    iget-object v12, v0, Lorg/telegram/ui/Components/u0$p;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 216
    .line 217
    invoke-virtual {v4, v5, v14, v12, v10}, Ln65;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    cmp-long v12, v4, v6

    .line 222
    .line 223
    if-eqz v12, :cond_c

    .line 224
    .line 225
    iget-object v12, v0, Lorg/telegram/ui/Components/u0$p;->videoFile:Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v0, v12, v4, v5, v11}, Lorg/telegram/ui/Components/u0$p;->r(Ljava/io/File;JZ)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_8
    iget v5, v0, Lorg/telegram/ui/Components/u0$p;->videoTrackIndex:I

    .line 233
    .line 234
    if-ne v5, v8, :cond_c

    .line 235
    .line 236
    new-array v5, v4, [B

    .line 237
    .line 238
    iget v15, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 239
    .line 240
    add-int/2addr v15, v4

    .line 241
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lorg/telegram/ui/Components/u0$p;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 245
    .line 246
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 247
    .line 248
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lorg/telegram/ui/Components/u0$p;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 255
    .line 256
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 257
    .line 258
    sub-int/2addr v4, v10

    .line 259
    :goto_3
    const/4 v14, 0x0

    .line 260
    if-ltz v4, :cond_a

    .line 261
    .line 262
    const/4 v15, 0x3

    .line 263
    if-le v4, v15, :cond_a

    .line 264
    .line 265
    aget-byte v14, v5, v4

    .line 266
    .line 267
    if-ne v14, v10, :cond_9

    .line 268
    .line 269
    add-int/lit8 v14, v4, -0x1

    .line 270
    .line 271
    aget-byte v14, v5, v14

    .line 272
    .line 273
    if-nez v14, :cond_9

    .line 274
    .line 275
    add-int/lit8 v14, v4, -0x2

    .line 276
    .line 277
    aget-byte v14, v5, v14

    .line 278
    .line 279
    if-nez v14, :cond_9

    .line 280
    .line 281
    add-int/lit8 v14, v4, -0x3

    .line 282
    .line 283
    aget-byte v15, v5, v14

    .line 284
    .line 285
    if-nez v15, :cond_9

    .line 286
    .line 287
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v15, v0, Lorg/telegram/ui/Components/u0$p;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 292
    .line 293
    iget v15, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 294
    .line 295
    sub-int/2addr v15, v14

    .line 296
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v4, v5, v11, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 305
    .line 306
    .line 307
    iget-object v10, v0, Lorg/telegram/ui/Components/u0$p;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 308
    .line 309
    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 310
    .line 311
    sub-int/2addr v10, v14

    .line 312
    invoke-virtual {v15, v5, v14, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    move-object v14, v4

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    goto :goto_3

    .line 325
    :cond_a
    move-object v15, v14

    .line 326
    :goto_4
    iget v4, v0, Lorg/telegram/ui/Components/u0$p;->videoWidth:I

    .line 327
    .line 328
    iget v5, v0, Lorg/telegram/ui/Components/u0$p;->videoHeight:I

    .line 329
    .line 330
    const-string v10, "video/avc"

    .line 331
    .line 332
    invoke-static {v10, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v14, :cond_b

    .line 337
    .line 338
    if-eqz v15, :cond_b

    .line 339
    .line 340
    invoke-virtual {v4, v13, v14}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v12, v15}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v5, v0, Lorg/telegram/ui/Components/u0$p;->mediaMuxer:Ln65;

    .line 347
    .line 348
    invoke-virtual {v5, v4, v11}, Ln65;->a(Landroid/media/MediaFormat;Z)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iput v4, v0, Lorg/telegram/ui/Components/u0$p;->videoTrackIndex:I

    .line 353
    .line 354
    :cond_c
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/u0$p;->videoEncoder:Landroid/media/MediaCodec;

    .line 355
    .line 356
    invoke-virtual {v4, v1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 360
    .line 361
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 362
    .line 363
    and-int/lit8 v1, v1, 0x4

    .line 364
    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    :cond_d
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->audioEncoder:Landroid/media/MediaCodec;

    .line 368
    .line 369
    iget-object v4, v0, Lorg/telegram/ui/Components/u0$p;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 370
    .line 371
    invoke-virtual {v1, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-ne v1, v9, :cond_f

    .line 376
    .line 377
    if-eqz p1, :cond_15

    .line 378
    .line 379
    iget-boolean v1, v0, Lorg/telegram/ui/Components/u0$p;->running:Z

    .line 380
    .line 381
    if-nez v1, :cond_e

    .line 382
    .line 383
    iget v1, v0, Lorg/telegram/ui/Components/u0$p;->sendWhenDone:I

    .line 384
    .line 385
    if-nez v1, :cond_e

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_e
    const/4 v4, -0x3

    .line 389
    goto :goto_7

    .line 390
    :cond_f
    const/4 v4, -0x3

    .line 391
    if-ne v1, v4, :cond_10

    .line 392
    .line 393
    :goto_7
    const/4 v5, -0x2

    .line 394
    goto :goto_8

    .line 395
    :cond_10
    const/4 v5, -0x2

    .line 396
    if-ne v1, v5, :cond_12

    .line 397
    .line 398
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->audioEncoder:Landroid/media/MediaCodec;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v10, v0, Lorg/telegram/ui/Components/u0$p;->audioTrackIndex:I

    .line 405
    .line 406
    if-ne v10, v8, :cond_11

    .line 407
    .line 408
    iget-object v10, v0, Lorg/telegram/ui/Components/u0$p;->mediaMuxer:Ln65;

    .line 409
    .line 410
    const/4 v12, 0x1

    .line 411
    invoke-virtual {v10, v1, v12}, Ln65;->a(Landroid/media/MediaFormat;Z)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iput v1, v0, Lorg/telegram/ui/Components/u0$p;->audioTrackIndex:I

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_11
    :goto_8
    const/4 v12, 0x1

    .line 419
    goto :goto_6

    .line 420
    :cond_12
    const/4 v12, 0x1

    .line 421
    if-ltz v1, :cond_d

    .line 422
    .line 423
    iget-object v10, v0, Lorg/telegram/ui/Components/u0$p;->audioEncoder:Landroid/media/MediaCodec;

    .line 424
    .line 425
    invoke-virtual {v10, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_16

    .line 430
    .line 431
    iget-object v13, v0, Lorg/telegram/ui/Components/u0$p;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 432
    .line 433
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 434
    .line 435
    and-int/lit8 v14, v14, 0x2

    .line 436
    .line 437
    if-eqz v14, :cond_13

    .line 438
    .line 439
    iput v11, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 440
    .line 441
    :cond_13
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 442
    .line 443
    if-eqz v14, :cond_14

    .line 444
    .line 445
    iget-object v14, v0, Lorg/telegram/ui/Components/u0$p;->mediaMuxer:Ln65;

    .line 446
    .line 447
    iget v15, v0, Lorg/telegram/ui/Components/u0$p;->audioTrackIndex:I

    .line 448
    .line 449
    invoke-virtual {v14, v15, v10, v13, v11}, Ln65;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 450
    .line 451
    .line 452
    move-result-wide v13

    .line 453
    cmp-long v10, v13, v6

    .line 454
    .line 455
    if-eqz v10, :cond_14

    .line 456
    .line 457
    iget-object v10, v0, Lorg/telegram/ui/Components/u0$p;->videoFile:Ljava/io/File;

    .line 458
    .line 459
    invoke-virtual {v0, v10, v13, v14, v11}, Lorg/telegram/ui/Components/u0$p;->r(Ljava/io/File;JZ)V

    .line 460
    .line 461
    .line 462
    :cond_14
    iget-object v10, v0, Lorg/telegram/ui/Components/u0$p;->audioEncoder:Landroid/media/MediaCodec;

    .line 463
    .line 464
    invoke-virtual {v10, v1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lorg/telegram/ui/Components/u0$p;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 468
    .line 469
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 470
    .line 471
    and-int/lit8 v1, v1, 0x4

    .line 472
    .line 473
    if-eqz v1, :cond_d

    .line 474
    .line 475
    :cond_15
    :goto_9
    return-void

    .line 476
    :cond_16
    new-instance v4, Ljava/lang/RuntimeException;

    .line 477
    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v4

    .line 500
    :cond_17
    new-instance v4, Ljava/lang/RuntimeException;

    .line 501
    .line 502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v4
.end method

.method public t(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/u0$p;->ready:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/Components/u0$p;->zeroTimeStamps:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/u0$p;->zeroTimeStamps:I

    .line 26
    .line 27
    if-le p1, v0, :cond_1

    .line 28
    .line 29
    sget-boolean p1, Ls60;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const-string p1, "fix timestamp enabled"

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lorg/telegram/ui/Components/u0$p;->zeroTimeStamps:I

    .line 42
    .line 43
    move-wide p3, v0

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p;->handler:Lorg/telegram/ui/Components/u0$n;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->handler:Lorg/telegram/ui/Components/u0$n;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    shr-long v2, p3, v2

    .line 52
    .line 53
    long-to-int v3, v2

    .line 54
    long-to-int p4, p3

    .line 55
    invoke-virtual {v0, v1, v3, p4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final u(Lorg/telegram/ui/Components/u0$l;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lorg/telegram/ui/Components/u0$p;->audioStopedByTime:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->buffersToWrite:Ljava/util/ArrayList;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-wide v3, v1, Lorg/telegram/ui/Components/u0$p;->audioFirst:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    iget-wide v3, v1, Lorg/telegram/ui/Components/u0$p;->videoFirst:J

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Ls60;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "video record not yet started"

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget v3, v2, Lorg/telegram/ui/Components/u0$l;->results:I

    .line 43
    .line 44
    if-ge v0, v3, :cond_7

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-wide v3, v1, Lorg/telegram/ui/Components/u0$p;->videoFirst:J

    .line 49
    .line 50
    iget-object v9, v2, Lorg/telegram/ui/Components/u0$l;->offset:[J

    .line 51
    .line 52
    aget-wide v10, v9, v0

    .line 53
    .line 54
    sub-long/2addr v3, v10

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/32 v9, 0x989680

    .line 60
    .line 61
    .line 62
    cmp-long v11, v3, v9

    .line 63
    .line 64
    if-lez v11, :cond_3

    .line 65
    .line 66
    iget-wide v3, v1, Lorg/telegram/ui/Components/u0$p;->videoFirst:J

    .line 67
    .line 68
    iget-object v9, v2, Lorg/telegram/ui/Components/u0$l;->offset:[J

    .line 69
    .line 70
    aget-wide v10, v9, v0

    .line 71
    .line 72
    sub-long/2addr v3, v10

    .line 73
    iput-wide v3, v1, Lorg/telegram/ui/Components/u0$p;->desyncTime:J

    .line 74
    .line 75
    iput-wide v10, v1, Lorg/telegram/ui/Components/u0$p;->audioFirst:J

    .line 76
    .line 77
    sget-boolean v0, Ls60;->b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "detected desync between audio and video "

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v3, v1, Lorg/telegram/ui/Components/u0$p;->desyncTime:J

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v3, v2, Lorg/telegram/ui/Components/u0$l;->offset:[J

    .line 105
    .line 106
    aget-wide v9, v3, v0

    .line 107
    .line 108
    iget-wide v3, v1, Lorg/telegram/ui/Components/u0$p;->videoFirst:J

    .line 109
    .line 110
    const-string v11, " timestamp = "

    .line 111
    .line 112
    cmp-long v12, v9, v3

    .line 113
    .line 114
    if-ltz v12, :cond_5

    .line 115
    .line 116
    iput v0, v2, Lorg/telegram/ui/Components/u0$l;->lastWroteBuffer:I

    .line 117
    .line 118
    iput-wide v9, v1, Lorg/telegram/ui/Components/u0$p;->audioFirst:J

    .line 119
    .line 120
    sget-boolean v3, Ls60;->b:Z

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "found first audio frame at "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v4, v2, Lorg/telegram/ui/Components/u0$l;->offset:[J

    .line 141
    .line 142
    aget-wide v9, v4, v0

    .line 143
    .line 144
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    sget-boolean v3, Ls60;->b:Z

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "ignore first audio frame at "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v4, v2, Lorg/telegram/ui/Components/u0$l;->offset:[J

    .line 177
    .line 178
    aget-wide v9, v4, v0

    .line 179
    .line 180
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    const/4 v0, 0x0

    .line 195
    :goto_3
    if-nez v0, :cond_a

    .line 196
    .line 197
    sget-boolean v0, Ls60;->b:Z

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "first audio frame not found, removing buffers "

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v3, v2, Lorg/telegram/ui/Components/u0$l;->results:I

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->buffersToWrite:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->buffersToWrite:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->buffersToWrite:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lorg/telegram/ui/Components/u0$l;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    return-void

    .line 248
    :cond_a
    iget-wide v3, v1, Lorg/telegram/ui/Components/u0$p;->audioStartTime:J

    .line 249
    .line 250
    cmp-long v0, v3, v5

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    iget-object v0, v2, Lorg/telegram/ui/Components/u0$l;->offset:[J

    .line 255
    .line 256
    iget v3, v2, Lorg/telegram/ui/Components/u0$l;->lastWroteBuffer:I

    .line 257
    .line 258
    aget-wide v3, v0, v3

    .line 259
    .line 260
    iput-wide v3, v1, Lorg/telegram/ui/Components/u0$p;->audioStartTime:J

    .line 261
    .line 262
    :cond_b
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->buffersToWrite:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-le v0, v8, :cond_c

    .line 269
    .line 270
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->buffersToWrite:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Lorg/telegram/ui/Components/u0$l;

    .line 278
    .line 279
    :cond_c
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/u0$p;->s(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catch_0
    move-exception v0

    .line 284
    move-object v3, v0

    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    const/4 v0, 0x0

    .line 289
    :goto_5
    if-eqz v2, :cond_18

    .line 290
    .line 291
    :try_start_1
    iget-object v3, v1, Lorg/telegram/ui/Components/u0$p;->audioEncoder:Landroid/media/MediaCodec;

    .line 292
    .line 293
    const-wide/16 v4, 0x0

    .line 294
    .line 295
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-ltz v10, :cond_17

    .line 300
    .line 301
    iget-object v3, v1, Lorg/telegram/ui/Components/u0$p;->audioEncoder:Landroid/media/MediaCodec;

    .line 302
    .line 303
    invoke-virtual {v3, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v6, v2, Lorg/telegram/ui/Components/u0$l;->offset:[J

    .line 308
    .line 309
    iget v9, v2, Lorg/telegram/ui/Components/u0$l;->lastWroteBuffer:I

    .line 310
    .line 311
    aget-wide v11, v6, v9

    .line 312
    .line 313
    :goto_6
    iget v6, v2, Lorg/telegram/ui/Components/u0$l;->results:I

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    if-gt v9, v6, :cond_14

    .line 317
    .line 318
    if-ge v9, v6, :cond_10

    .line 319
    .line 320
    iget-boolean v6, v1, Lorg/telegram/ui/Components/u0$p;->running:Z

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    iget-object v6, v2, Lorg/telegram/ui/Components/u0$l;->offset:[J

    .line 325
    .line 326
    aget-wide v14, v6, v9

    .line 327
    .line 328
    iget-wide v4, v1, Lorg/telegram/ui/Components/u0$p;->videoLast:J

    .line 329
    .line 330
    iget-wide v7, v1, Lorg/telegram/ui/Components/u0$p;->desyncTime:J

    .line 331
    .line 332
    sub-long/2addr v4, v7

    .line 333
    cmp-long v7, v14, v4

    .line 334
    .line 335
    if-ltz v7, :cond_e

    .line 336
    .line 337
    sget-boolean v0, Ls60;->b:Z

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v4, "stop audio encoding because of stoped video recording at "

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lorg/telegram/ui/Components/u0$l;->offset:[J

    .line 352
    .line 353
    aget-wide v4, v2, v9

    .line 354
    .line 355
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v2, " last video "

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-wide v4, v1, Lorg/telegram/ui/Components/u0$p;->videoLast:J

    .line 364
    .line 365
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    const/4 v2, 0x1

    .line 376
    iput-boolean v2, v1, Lorg/telegram/ui/Components/u0$p;->audioStopedByTime:Z

    .line 377
    .line 378
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->buffersToWrite:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 381
    .line 382
    .line 383
    move-object v2, v13

    .line 384
    const/4 v0, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_e
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iget-object v5, v2, Lorg/telegram/ui/Components/u0$l;->read:[I

    .line 391
    .line 392
    aget v5, v5, v9

    .line 393
    .line 394
    if-ge v4, v5, :cond_f

    .line 395
    .line 396
    iput v9, v2, Lorg/telegram/ui/Components/u0$l;->lastWroteBuffer:I

    .line 397
    .line 398
    move-object v2, v13

    .line 399
    goto :goto_8

    .line 400
    :cond_f
    iget-object v4, v2, Lorg/telegram/ui/Components/u0$l;->buffer:[Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    aget-object v4, v4, v9

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    :cond_10
    iget v4, v2, Lorg/telegram/ui/Components/u0$l;->results:I

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    sub-int/2addr v4, v5

    .line 411
    if-lt v9, v4, :cond_13

    .line 412
    .line 413
    iget-object v4, v1, Lorg/telegram/ui/Components/u0$p;->buffersToWrite:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    iget-boolean v4, v1, Lorg/telegram/ui/Components/u0$p;->running:Z

    .line 419
    .line 420
    if-eqz v4, :cond_11

    .line 421
    .line 422
    iget-object v4, v1, Lorg/telegram/ui/Components/u0$p;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    iget-object v4, v1, Lorg/telegram/ui/Components/u0$p;->buffersToWrite:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_12

    .line 434
    .line 435
    iget-object v2, v1, Lorg/telegram/ui/Components/u0$p;->buffersToWrite:Ljava/util/ArrayList;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lorg/telegram/ui/Components/u0$l;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_12
    const/4 v4, 0x0

    .line 446
    iget-boolean v0, v2, Lorg/telegram/ui/Components/u0$l;->last:Z

    .line 447
    .line 448
    move-object v2, v13

    .line 449
    goto :goto_9

    .line 450
    :cond_13
    const/4 v4, 0x0

    .line 451
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    const-wide/16 v4, 0x0

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x1

    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_14
    :goto_8
    const/4 v4, 0x0

    .line 460
    const/4 v5, 0x1

    .line 461
    :goto_9
    iget-object v9, v1, Lorg/telegram/ui/Components/u0$p;->audioEncoder:Landroid/media/MediaCodec;

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    const-wide/16 v7, 0x0

    .line 469
    .line 470
    cmp-long v13, v11, v7

    .line 471
    .line 472
    if-nez v13, :cond_15

    .line 473
    .line 474
    :goto_a
    move-wide v13, v7

    .line 475
    goto :goto_b

    .line 476
    :cond_15
    iget-wide v7, v1, Lorg/telegram/ui/Components/u0$p;->audioStartTime:J

    .line 477
    .line 478
    sub-long v7, v11, v7

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :goto_b
    if-eqz v0, :cond_16

    .line 482
    .line 483
    const/4 v7, 0x4

    .line 484
    const/4 v15, 0x4

    .line 485
    goto :goto_c

    .line 486
    :cond_16
    const/4 v15, 0x0

    .line 487
    :goto_c
    move v11, v6

    .line 488
    move v12, v3

    .line 489
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_17
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x1

    .line 495
    :goto_d
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x1

    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :catchall_0
    move-exception v0

    .line 500
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :cond_18
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u0$p;->running:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/u0$p;->sendWhenDone:I

    .line 7
    .line 8
    iput-boolean v1, p0, Lorg/telegram/ui/Components/u0$p;->running:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/u0$p;->s(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->videoEncoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->videoEncoder:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lorg/telegram/ui/Components/u0$p;->videoEncoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->audioEncoder:Landroid/media/MediaCodec;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->audioEncoder:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lorg/telegram/ui/Components/u0$p;->audioEncoder:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/u0$p;->E(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception v0

    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->mediaMuxer:Ln65;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ln65;->n()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_3
    move-exception v0

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->generateKeyframeThumbsQueue:Lfi2;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lfi2;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->generateKeyframeThumbsQueue:Lfi2;

    .line 82
    .line 83
    invoke-virtual {v0}, Lfi2;->l()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lorg/telegram/ui/Components/u0$p;->generateKeyframeThumbsQueue:Lfi2;

    .line 87
    .line 88
    :cond_4
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance v0, Ll34;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Ll34;-><init>(Lorg/telegram/ui/Components/u0$p;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->r(Lorg/telegram/ui/Components/u0;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->videoFile:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/k;->E(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p;->videoFile:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->eglSurface:Landroid/opengl/EGLSurface;

    .line 126
    .line 127
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p;->eglSurface:Landroid/opengl/EGLSurface;

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p;->surface:Landroid/view/Surface;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lorg/telegram/ui/Components/u0$p;->surface:Landroid/view/Surface;

    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 144
    .line 145
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    if-eq p1, v0, :cond_7

    .line 148
    .line 149
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 152
    .line 153
    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p;->eglContext:Landroid/opengl/EGLContext;

    .line 159
    .line 160
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 167
    .line 168
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 176
    .line 177
    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p;->eglContext:Landroid/opengl/EGLContext;

    .line 178
    .line 179
    iput-object v2, p0, Lorg/telegram/ui/Components/u0$p;->eglConfig:Landroid/opengl/EGLConfig;

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$p;->handler:Lorg/telegram/ui/Components/u0$n;

    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/telegram/ui/Components/u0$n;->a()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final w(JLjava/lang/Integer;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/u0$p;->s(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v6, v0

    .line 14
    invoke-static {v6}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->lastCameraId:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-wide v6, v1, Lorg/telegram/ui/Components/u0$p;->lastTimestamp:J

    .line 28
    .line 29
    iput-object v4, v1, Lorg/telegram/ui/Components/u0$p;->lastCameraId:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    iget-wide v8, v1, Lorg/telegram/ui/Components/u0$p;->lastTimestamp:J

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    cmp-long v0, v8, v6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide v2, v1, Lorg/telegram/ui/Components/u0$p;->lastTimestamp:J

    .line 40
    .line 41
    iget-wide v8, v1, Lorg/telegram/ui/Components/u0$p;->currentTimestamp:J

    .line 42
    .line 43
    cmp-long v0, v8, v10

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-wide v12, v1, Lorg/telegram/ui/Components/u0$p;->lastCommitedFrameTime:J

    .line 52
    .line 53
    sub-long/2addr v8, v12

    .line 54
    const-wide/32 v12, 0xf4240

    .line 55
    .line 56
    .line 57
    mul-long v8, v8, v12

    .line 58
    .line 59
    move-wide/from16 v25, v8

    .line 60
    .line 61
    move-wide v8, v10

    .line 62
    move-wide/from16 v10, v25

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sub-long v10, v2, v8

    .line 66
    .line 67
    iput-wide v2, v1, Lorg/telegram/ui/Components/u0$p;->lastTimestamp:J

    .line 68
    .line 69
    :cond_2
    move-wide v8, v10

    .line 70
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    iput-wide v12, v1, Lorg/telegram/ui/Components/u0$p;->lastCommitedFrameTime:J

    .line 75
    .line 76
    iget-boolean v0, v1, Lorg/telegram/ui/Components/u0$p;->skippedFirst:Z

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-wide v12, v1, Lorg/telegram/ui/Components/u0$p;->skippedTime:J

    .line 82
    .line 83
    add-long/2addr v12, v10

    .line 84
    iput-wide v12, v1, Lorg/telegram/ui/Components/u0$p;->skippedTime:J

    .line 85
    .line 86
    const-wide/32 v14, 0xbebc200

    .line 87
    .line 88
    .line 89
    cmp-long v0, v12, v14

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-boolean v4, v1, Lorg/telegram/ui/Components/u0$p;->skippedFirst:Z

    .line 95
    .line 96
    :cond_4
    iget-wide v12, v1, Lorg/telegram/ui/Components/u0$p;->currentTimestamp:J

    .line 97
    .line 98
    add-long/2addr v12, v10

    .line 99
    iput-wide v12, v1, Lorg/telegram/ui/Components/u0$p;->currentTimestamp:J

    .line 100
    .line 101
    iget-wide v10, v1, Lorg/telegram/ui/Components/u0$p;->videoFirst:J

    .line 102
    .line 103
    cmp-long v0, v10, v6

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-wide/16 v6, 0x3e8

    .line 108
    .line 109
    div-long v6, v2, v6

    .line 110
    .line 111
    iput-wide v6, v1, Lorg/telegram/ui/Components/u0$p;->videoFirst:J

    .line 112
    .line 113
    sget-boolean v0, Ls60;->b:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "first video frame was at "

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v6, v1, Lorg/telegram/ui/Components/u0$p;->videoFirst:J

    .line 128
    .line 129
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-wide v2, v1, Lorg/telegram/ui/Components/u0$p;->videoLast:J

    .line 140
    .line 141
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->drawProgram:I

    .line 142
    .line 143
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 144
    .line 145
    .line 146
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->vertexMatrixHandle:I

    .line 147
    .line 148
    iget-object v2, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 149
    .line 150
    invoke-static {v2}, Lorg/telegram/ui/Components/u0;->x(Lorg/telegram/ui/Components/u0;)[F

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v4, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 155
    .line 156
    .line 157
    const v0, 0x84c0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 161
    .line 162
    .line 163
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->positionHandle:I

    .line 164
    .line 165
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 166
    .line 167
    .line 168
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->textureHandle:I

    .line 169
    .line 170
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 171
    .line 172
    .line 173
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->resolutionHandle:I

    .line 174
    .line 175
    iget v2, v1, Lorg/telegram/ui/Components/u0$p;->videoWidth:I

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    iget v3, v1, Lorg/telegram/ui/Components/u0$p;->videoHeight:I

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->D(Lorg/telegram/ui/Components/u0;)[I

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aget v0, v0, v5

    .line 191
    .line 192
    const/16 v2, 0xbe2

    .line 193
    .line 194
    const/4 v3, 0x4

    .line 195
    const/4 v6, 0x5

    .line 196
    const v7, 0x8d65

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->F(Lorg/telegram/ui/Components/u0;)Ljava/nio/FloatBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-boolean v0, v1, Lorg/telegram/ui/Components/u0$p;->blendEnabled:Z

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 216
    .line 217
    .line 218
    iput-boolean v4, v1, Lorg/telegram/ui/Components/u0$p;->blendEnabled:Z

    .line 219
    .line 220
    :cond_6
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->E(Lorg/telegram/ui/Components/u0;)Lv69;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->previewSizeHandle:I

    .line 229
    .line 230
    iget-object v11, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 231
    .line 232
    invoke-static {v11}, Lorg/telegram/ui/Components/u0;->E(Lorg/telegram/ui/Components/u0;)Lv69;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Lv69;->b()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    int-to-float v11, v11

    .line 241
    iget-object v12, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 242
    .line 243
    invoke-static {v12}, Lorg/telegram/ui/Components/u0;->E(Lorg/telegram/ui/Components/u0;)Lv69;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12}, Lv69;->a()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    int-to-float v12, v12

    .line 252
    invoke-static {v0, v11, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget v13, v1, Lorg/telegram/ui/Components/u0$p;->textureHandle:I

    .line 256
    .line 257
    const/4 v14, 0x2

    .line 258
    const/16 v15, 0x1406

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x8

    .line 263
    .line 264
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->F(Lorg/telegram/ui/Components/u0;)Ljava/nio/FloatBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 271
    .line 272
    .line 273
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->textureMatrixHandle:I

    .line 274
    .line 275
    iget-object v11, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 276
    .line 277
    invoke-static {v11}, Lorg/telegram/ui/Components/u0;->z(Lorg/telegram/ui/Components/u0;)[F

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v0, v4, v5, v11, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 282
    .line 283
    .line 284
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->alphaHandle:I

    .line 285
    .line 286
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->D(Lorg/telegram/ui/Components/u0;)[I

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aget v0, v0, v5

    .line 296
    .line 297
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->H(Lorg/telegram/ui/Components/u0;)Lv69;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->previewSizeHandle:I

    .line 312
    .line 313
    iget-object v11, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 314
    .line 315
    invoke-static {v11}, Lorg/telegram/ui/Components/u0;->H(Lorg/telegram/ui/Components/u0;)Lv69;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11}, Lv69;->b()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    int-to-float v11, v11

    .line 324
    iget-object v12, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 325
    .line 326
    invoke-static {v12}, Lorg/telegram/ui/Components/u0;->H(Lorg/telegram/ui/Components/u0;)Lv69;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v12}, Lv69;->a()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    int-to-float v12, v12

    .line 335
    invoke-static {v0, v11, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 336
    .line 337
    .line 338
    :cond_9
    iget v13, v1, Lorg/telegram/ui/Components/u0$p;->positionHandle:I

    .line 339
    .line 340
    const/4 v14, 0x3

    .line 341
    const/16 v15, 0x1406

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0xc

    .line 346
    .line 347
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 348
    .line 349
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->T(Lorg/telegram/ui/Components/u0;)Ljava/nio/FloatBuffer;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 354
    .line 355
    .line 356
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->textureHandle:I

    .line 357
    .line 358
    const/16 v20, 0x2

    .line 359
    .line 360
    const/16 v21, 0x1406

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x8

    .line 365
    .line 366
    iget-object v11, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 367
    .line 368
    invoke-static {v11}, Lorg/telegram/ui/Components/u0;->P(Lorg/telegram/ui/Components/u0;)Ljava/nio/FloatBuffer;

    .line 369
    .line 370
    .line 371
    move-result-object v24

    .line 372
    move/from16 v19, v0

    .line 373
    .line 374
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 375
    .line 376
    .line 377
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->textureMatrixHandle:I

    .line 378
    .line 379
    iget-object v11, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 380
    .line 381
    invoke-static {v11}, Lorg/telegram/ui/Components/u0;->y(Lorg/telegram/ui/Components/u0;)[F

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v0, v4, v5, v11, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 386
    .line 387
    .line 388
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->alphaHandle:I

    .line 389
    .line 390
    iget-object v11, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 391
    .line 392
    invoke-static {v11}, Lorg/telegram/ui/Components/u0;->o(Lorg/telegram/ui/Components/u0;)F

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 400
    .line 401
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->n(Lorg/telegram/ui/Components/u0;)[I

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aget v0, v0, v5

    .line 406
    .line 407
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 411
    .line 412
    .line 413
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->positionHandle:I

    .line 414
    .line 415
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 416
    .line 417
    .line 418
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->textureHandle:I

    .line 419
    .line 420
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 430
    .line 431
    iget-object v3, v1, Lorg/telegram/ui/Components/u0$p;->eglSurface:Landroid/opengl/EGLSurface;

    .line 432
    .line 433
    iget-wide v6, v1, Lorg/telegram/ui/Components/u0$p;->currentTimestamp:J

    .line 434
    .line 435
    invoke-static {v0, v3, v6, v7}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 439
    .line 440
    iget-object v3, v1, Lorg/telegram/ui/Components/u0$p;->eglSurface:Landroid/opengl/EGLSurface;

    .line 441
    .line 442
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/u0$p;->q()V

    .line 446
    .line 447
    .line 448
    iget v0, v1, Lorg/telegram/ui/Components/u0$p;->frameCount:I

    .line 449
    .line 450
    add-int/2addr v0, v4

    .line 451
    iput v0, v1, Lorg/telegram/ui/Components/u0$p;->frameCount:I

    .line 452
    .line 453
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 454
    .line 455
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->D(Lorg/telegram/ui/Components/u0;)[I

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    aget v0, v0, v5

    .line 460
    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 464
    .line 465
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->o(Lorg/telegram/ui/Components/u0;)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    cmpg-float v0, v0, v10

    .line 470
    .line 471
    if-gez v0, :cond_a

    .line 472
    .line 473
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 474
    .line 475
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->o(Lorg/telegram/ui/Components/u0;)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    long-to-float v6, v8

    .line 480
    const v7, 0x4d3ebc20    # 2.0E8f

    .line 481
    .line 482
    .line 483
    div-float/2addr v6, v7

    .line 484
    add-float/2addr v3, v6

    .line 485
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/u0;->X(Lorg/telegram/ui/Components/u0;F)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 489
    .line 490
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->o(Lorg/telegram/ui/Components/u0;)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    cmpl-float v0, v0, v10

    .line 495
    .line 496
    if-lez v0, :cond_b

    .line 497
    .line 498
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 499
    .line 500
    .line 501
    iput-boolean v5, v1, Lorg/telegram/ui/Components/u0$p;->blendEnabled:Z

    .line 502
    .line 503
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 504
    .line 505
    invoke-static {v0, v10}, Lorg/telegram/ui/Components/u0;->X(Lorg/telegram/ui/Components/u0;F)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 509
    .line 510
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->D(Lorg/telegram/ui/Components/u0;)[I

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 518
    .line 519
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->D(Lorg/telegram/ui/Components/u0;)[I

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    aput v5, v0, v5

    .line 524
    .line 525
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 526
    .line 527
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->l(Lorg/telegram/ui/Components/u0;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_b

    .line 532
    .line 533
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 534
    .line 535
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/u0;->W(Lorg/telegram/ui/Components/u0;Z)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Ln34;

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ln34;-><init>(Lorg/telegram/ui/Components/u0$p;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_a
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 548
    .line 549
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->l(Lorg/telegram/ui/Components/u0;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_b

    .line 554
    .line 555
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    .line 556
    .line 557
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/u0;->W(Lorg/telegram/ui/Components/u0;Z)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lo34;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lo34;-><init>(Lorg/telegram/ui/Components/u0$p;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    :cond_b
    :goto_2
    return-void
.end method
