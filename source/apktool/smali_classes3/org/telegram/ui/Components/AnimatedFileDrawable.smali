.class public Lorg/telegram/ui/Components/AnimatedFileDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lu00$e;


# static fields
.field private static executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static radii:[F


# instance fields
.field private actualDrawRect:Landroid/graphics/RectF;

.field private applyTransformation:Z

.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private backgroundBitmapTime:I

.field private backgroundPaint:[Landroid/graphics/Paint;

.field private backgroundShader:[Landroid/graphics/BitmapShader;

.field public bitmapsCache:Lu00;

.field public cacheGenRunnable:Ljava/lang/Runnable;

.field public cacheGenerateNativePtr:J

.field public cacheGenerateTimestamp:J

.field public cacheMetadata:Lu00$g;

.field private cancelCache:Ljava/lang/Runnable;

.field private currentAccount:I

.field private decodeQueue:Lfi2;

.field private decodeSingleFrame:Z

.field private decoderCreated:Z

.field private destroyWhenDone:Z

.field private final document:Ltm9;

.field private final dstRect:Landroid/graphics/RectF;

.field private dstRectBackground:[Landroid/graphics/RectF;

.field private endTime:F

.field private forceDecodeAfterNextFrame:Z

.field public generatingCache:Z

.field public generatingCacheBitmap:Landroid/graphics/Bitmap;

.field public ignoreNoParent:Z

.field private invalidateAfter:I

.field private invalidateParentViewWithSecond:Z

.field private invalidatePath:Z

.field private volatile isRecycled:Z

.field private isRestarted:Z

.field private volatile isRunning:Z

.field public isWebmSticker:Z

.field private lastFrameDecodeTime:J

.field private lastFrameTime:J

.field public lastMetadata:I

.field private lastTimeStamp:I

.field private limitFps:Z

.field private loadFrameRunnable:Ljava/lang/Runnable;

.field private loadFrameTask:Ljava/lang/Runnable;

.field private final mStartTask:Ljava/lang/Runnable;

.field private final metaData:[I

.field public volatile nativePtr:J

.field private nextRenderingBitmap:Landroid/graphics/Bitmap;

.field private nextRenderingBitmapTime:I

.field private nextRenderingShader:[Landroid/graphics/BitmapShader;

.field private parentView:Landroid/view/View;

.field private parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/io/File;

.field private pendingRemoveLoading:Z

.field private pendingRemoveLoadingFramesReset:I

.field private volatile pendingSeekTo:J

.field private volatile pendingSeekToUI:J

.field private precache:Z

.field private recycleWithSecond:Z

.field private renderingBitmap:Landroid/graphics/Bitmap;

.field private renderingBitmapTime:I

.field private renderingHeight:I

.field private renderingShader:[Landroid/graphics/BitmapShader;

.field private renderingWidth:I

.field public repeatCount:I

.field private roundPath:[Landroid/graphics/Path;

.field private roundPathBackground:[Landroid/graphics/Path;

.field private roundRadius:[I

.field private roundRadiusBackup:[I

.field private scaleFactor:F

.field private scaleX:F

.field private scaleY:F

.field private secondParentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private shaderMatrix:[Landroid/graphics/Matrix;

.field private shaderMatrixBackground:[Landroid/graphics/Matrix;

.field private singleFrameDecoded:Z

.field public skipFrameUpdate:Z

.field private startTime:F

.field private stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

.field private streamFileSize:J

.field private final sync:Ljava/lang/Object;

.field public tryCount:I

.field private uiRunnable:Ljava/lang/Runnable;

.field private uiRunnableGenerateCache:Ljava/lang/Runnable;

.field private uiRunnableNoFrame:Ljava/lang/Runnable;

.field private useSharedQueue:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->radii:[F

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZJLtm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JIZIILu00$d;)V
    .locals 17

    move-object/from16 v7, p0

    move-wide/from16 v0, p3

    move-object/from16 v2, p5

    move-wide/from16 v8, p8

    move/from16 v3, p12

    move/from16 v4, p13

    .line 2
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/16 v5, 0x32

    .line 3
    iput v5, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    const/4 v5, 0x5

    new-array v6, v5, [I

    .line 4
    iput-object v6, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const-wide/16 v10, -0x1

    .line 5
    iput-wide v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 6
    iput-wide v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 7
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    .line 8
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    const/4 v5, 0x3

    new-array v10, v5, [Landroid/graphics/BitmapShader;

    .line 9
    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingShader:[Landroid/graphics/BitmapShader;

    new-array v10, v5, [Landroid/graphics/BitmapShader;

    .line 10
    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingShader:[Landroid/graphics/BitmapShader;

    new-array v10, v5, [Landroid/graphics/BitmapShader;

    .line 11
    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundShader:[Landroid/graphics/BitmapShader;

    const/4 v10, 0x4

    new-array v10, v10, [I

    .line 12
    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    new-array v10, v5, [Landroid/graphics/Matrix;

    .line 13
    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:[Landroid/graphics/Matrix;

    new-array v10, v5, [Landroid/graphics/Path;

    .line 14
    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundPath:[Landroid/graphics/Path;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 15
    iput v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleX:F

    .line 16
    iput v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleY:F

    .line 17
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/RectF;

    .line 18
    iput v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    const/4 v10, 0x2

    new-array v11, v10, [Landroid/graphics/RectF;

    .line 19
    iput-object v11, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    new-array v11, v10, [Landroid/graphics/Paint;

    .line 20
    iput-object v11, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    new-array v11, v10, [Landroid/graphics/Matrix;

    .line 21
    iput-object v11, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrixBackground:[Landroid/graphics/Matrix;

    new-array v10, v10, [Landroid/graphics/Path;

    .line 22
    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundPathBackground:[Landroid/graphics/Path;

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    const/4 v15, 0x1

    .line 25
    iput-boolean v15, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 26
    new-instance v10, Lorg/telegram/ui/Components/AnimatedFileDrawable$a;

    invoke-direct {v10, v7}, Lorg/telegram/ui/Components/AnimatedFileDrawable$a;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 27
    new-instance v10, Lorg/telegram/ui/Components/AnimatedFileDrawable$b;

    invoke-direct {v10, v7}, Lorg/telegram/ui/Components/AnimatedFileDrawable$b;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 28
    new-instance v10, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;

    invoke-direct {v10, v7}, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 29
    new-instance v10, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;

    invoke-direct {v10, v7}, Lorg/telegram/ui/Components/AnimatedFileDrawable$d;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 30
    new-instance v10, Lge;

    invoke-direct {v10, v7}, Lge;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mStartTask:Ljava/lang/Runnable;

    move-object/from16 v13, p1

    .line 31
    iput-object v13, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    .line 32
    iput-wide v0, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    move/from16 v10, p10

    .line 33
    iput v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    .line 34
    iput v4, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    .line 35
    iput v3, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    const/4 v14, 0x0

    if-eqz p14, :cond_0

    if-lez v3, :cond_0

    if-lez v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    iput-boolean v3, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->precache:Z

    .line 37
    iput-object v2, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->document:Ltm9;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFlags(I)V

    const-wide/16 v11, 0x0

    cmp-long v3, v0, v11

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    if-eqz p6, :cond_2

    .line 39
    :cond_1
    new-instance v5, Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-object v0, v5

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p10

    move-object v10, v5

    move/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/AnimatedFileDrawableStream;-><init>(Ltm9;Lorg/telegram/messenger/t;Ljava/lang/Object;IZ)V

    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    :cond_2
    const/16 v0, 0xf00

    if-eqz p2, :cond_5

    .line 40
    iget-boolean v1, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->precache:Z

    if-nez v1, :cond_5

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget v1, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    iget-wide v2, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    iget-object v4, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-wide v8, v11

    move-object v11, v6

    move v12, v1

    const/4 v5, 0x0

    move-wide v13, v2

    const/4 v1, 0x1

    move-object v15, v4

    move/from16 v16, p11

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    move-result-wide v2

    iput-wide v2, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 42
    iget-wide v2, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_4

    aget v2, v6, v5

    if-gt v2, v0, :cond_3

    aget v2, v6, v1

    if-le v2, v0, :cond_4

    .line 43
    :cond_3
    iget-wide v2, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 44
    iput-wide v8, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 45
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->f1()V

    .line 46
    iput-boolean v1, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    goto :goto_1

    :cond_5
    move-wide v8, v11

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 47
    :goto_1
    iget-boolean v2, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->precache:Z

    if-eqz v2, :cond_8

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget v12, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    iget-wide v13, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    iget-object v15, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-object v11, v6

    move/from16 v16, p11

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    move-result-wide v2

    iput-wide v2, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 49
    iget-wide v2, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_7

    aget v2, v6, v5

    if-gt v2, v0, :cond_6

    aget v2, v6, v1

    if-le v2, v0, :cond_7

    .line 50
    :cond_6
    iget-wide v0, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 51
    iput-wide v8, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    move-wide/from16 v0, p8

    move-wide v2, v8

    const/4 v12, 0x0

    goto :goto_3

    .line 52
    :cond_7
    new-instance v10, Lu00;

    iget v4, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    iget v6, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    iget-boolean v0, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->limitFps:Z

    xor-int/lit8 v11, v0, 0x1

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p14

    const/4 v12, 0x0

    move v5, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lu00;-><init>(Ljava/io/File;Lu00$e;Lu00$d;IIZ)V

    iput-object v10, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lu00;

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    move-wide/from16 v0, p8

    move-wide v2, v8

    :goto_3
    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 53
    invoke-virtual {v7, v0, v1, v12}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->T0(JZ)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZJLtm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JIZLu00$d;)V
    .locals 15

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v14, p12

    .line 1
    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLtm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JIZIILu00$d;)V

    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    return p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    return p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    return p0
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/AnimatedFileDrawableStream;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    return-object p0
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    return-wide v0
.end method

.method public static F0(Ljava/lang/String;[I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getVideoInfo(ILjava/lang/String;[I)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmapTime:I

    return-void
.end method

.method private synthetic L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lu00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu00;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    return-void
.end method

.method private synthetic M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateParentViewWithSecond:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    return-void
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    return-void
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRestarted:Z

    return-void
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameDecodeTime:J

    return-void
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/AnimatedFileDrawable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    return-void
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoading:Z

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoadingFramesReset:I

    return-void
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->singleFrameDecoded:Z

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/AnimatedFileDrawable;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->p0()V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->H0()Z

    move-result p0

    return p0
.end method

.method private static native createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->M0()V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->I0()V

    return-void
.end method

.method private static native destroyDecoder(J)V
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->L0()V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->S0()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->f1()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmapTime:I

    return p0
.end method

.method public static bridge synthetic g0(Ljava/lang/String;[IIJLjava/lang/Object;Z)J
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native getFrameAtTime(JJLandroid/graphics/Bitmap;[II)I
.end method

.method private static native getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I
.end method

.method private static native getVideoInfo(ILjava/lang/String;[I)V
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundShader:[Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic h0(J)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic i0(JLandroid/graphics/Bitmap;[IIZFF)I
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    return p0
.end method

.method public static bridge synthetic j0(JJZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekToMs(JJZ)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    return p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRestarted:Z

    return p0
.end method

.method private static native prepareToSeek(J)V
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    return p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->limitFps:Z

    return p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    return-object p0
.end method

.method private static native seekToMs(JJZ)V
.end method

.method private static native stopDecoder(J)V
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingShader:[Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoading:Z

    return p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoadingFramesReset:I

    return p0
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    return-wide v0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    return-wide v0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    return p0
.end method


# virtual methods
.method public A0()J
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public B0()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v1, v0, v1

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aget v0, v0, v3

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float v0, v0, v2

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_1
    iget-wide v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    iget v7, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    .line 54
    .line 55
    iget v8, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    .line 56
    .line 57
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    return-object v0
.end method

.method public C0()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public D0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E0()J
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public G0()Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H0()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public final I0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->isWaitingForLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    return v0
.end method

.method public N0()Lorg/telegram/ui/Components/AnimatedFileDrawable;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v17, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 10
    .line 11
    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-wide v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getDocument()Ltm9;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getLocation()Lorg/telegram/messenger/t;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getParentObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-wide v12, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 33
    .line 34
    iget v14, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    .line 35
    .line 36
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->isPreview()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v15, 0x0

    .line 49
    :goto_0
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object/from16 v4, v17

    .line 52
    .line 53
    invoke-direct/range {v4 .. v16}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLtm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JIZLu00$d;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v17, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 58
    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    iget-wide v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    .line 64
    .line 65
    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->document:Ltm9;

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    iget-wide v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 72
    .line 73
    iget v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    .line 74
    .line 75
    iget-object v10, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v10}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->isPreview()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    const/16 v29, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v29, 0x0

    .line 89
    .line 90
    :goto_1
    const/16 v30, 0x0

    .line 91
    .line 92
    move-object/from16 v18, v17

    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    move-wide/from16 v21, v4

    .line 97
    .line 98
    move-object/from16 v23, v6

    .line 99
    .line 100
    move-wide/from16 v26, v7

    .line 101
    .line 102
    move/from16 v28, v9

    .line 103
    .line 104
    invoke-direct/range {v18 .. v30}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLtm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JIZLu00$d;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    move-object/from16 v1, v17

    .line 108
    .line 109
    iget-object v4, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 110
    .line 111
    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 112
    .line 113
    aget v6, v5, v3

    .line 114
    .line 115
    aput v6, v4, v3

    .line 116
    .line 117
    aget v3, v5, v2

    .line 118
    .line 119
    aput v3, v4, v2

    .line 120
    .line 121
    return-object v1
.end method

.method public O0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycleWithSecond:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lu00;->h()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lfi2;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-wide v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 50
    .line 51
    .line 52
    iput-wide v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lfi2;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lfi2;->l()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lfi2;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/a;->T2(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->I0()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public P0(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->n0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Q0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycleWithSecond:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->b1([I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public R0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stopDecoder(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->prepareToSeek(J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->m0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->singleFrameDecoded:Z

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ignoreNoParent:Z

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCache:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameDecodeTime:J

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    .line 59
    .line 60
    int-to-long v4, v0

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-wide v8, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameDecodeTime:J

    .line 67
    .line 68
    sub-long/2addr v6, v8

    .line 69
    sub-long/2addr v0, v6

    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->useSharedQueue:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->limitFps:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 87
    .line 88
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-static {v0}, Lni2;->k(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 97
    .line 98
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 99
    .line 100
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lfi2;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    new-instance v0, Lfi2;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "decodeQueue"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lfi2;

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lfi2;

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 137
    .line 138
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_0
    return-void
.end method

.method public T0(JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->U0(JZZ)V

    return-void
.end method

.method public U0(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 5
    .line 6
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 7
    .line 8
    iget-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->prepareToSeek(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoading:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p1, 0xa

    .line 40
    .line 41
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoadingFramesReset:I

    .line 42
    .line 43
    :cond_2
    if-eqz p4, :cond_4

    .line 44
    .line 45
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->singleFrameDecoded:Z

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->S0()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    .line 61
    .line 62
    :cond_4
    :goto_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public V0(FFFF)V
    .locals 2

    .line 1
    add-float/2addr p4, p2

    .line 2
    add-float/2addr p3, p1

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v1, v1, p2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    cmpl-float v1, v1, p3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    cmpl-float v1, v1, p4

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->S0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateParentViewWithSecond:Z

    return-void
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->useSharedQueue:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->limitFps:Z

    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .locals 14

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    aget v1, v1, v4

    .line 27
    .line 28
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v6, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_1
    iget-wide v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateNativePtr:J

    .line 37
    .line 38
    iget-object v8, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v9, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x0

    .line 47
    iget v12, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    .line 48
    .line 49
    iget v13, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    .line 50
    .line 51
    invoke-static/range {v6 .. v13}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I

    .line 52
    .line 53
    .line 54
    iget-wide v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateTimestamp:J

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    cmp-long v8, v6, v2

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 62
    .line 63
    aget v2, v2, v1

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    cmp-long v8, v6, v2

    .line 69
    .line 70
    if-lez v8, :cond_3

    .line 71
    .line 72
    :cond_2
    return v5

    .line 73
    :cond_3
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastMetadata:I

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 76
    .line 77
    aget v3, v3, v1

    .line 78
    .line 79
    if-ne v2, v3, :cond_4

    .line 80
    .line 81
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->tryCount:I

    .line 82
    .line 83
    add-int/2addr v2, v4

    .line 84
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->tryCount:I

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    if-le v2, v6, :cond_4

    .line 88
    .line 89
    return v5

    .line 90
    :cond_4
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastMetadata:I

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    div-float/2addr p1, v2

    .line 109
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 123
    .line 124
    aget p1, p1, v1

    .line 125
    .line 126
    int-to-long v0, p1

    .line 127
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateTimestamp:J

    .line 128
    .line 129
    return v4
.end method

.method public b1([I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    aget v0, p1, v2

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    .line 36
    .line 37
    aget v3, v3, v2

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    .line 45
    .line 46
    aget v3, p1, v2

    .line 47
    .line 48
    aput v3, v0, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateNativePtr:J

    return-void
.end method

.method public c1(JJ)V
    .locals 2

    .line 1
    long-to-float v0, p1

    .line 2
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    .line 6
    .line 7
    long-to-float p3, p3

    .line 8
    div-float/2addr p3, v1

    .line 9
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->w0()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-long p3, p3

    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->T0(JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->useSharedQueue:Z

    .line 7
    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s0(Landroid/graphics/Canvas;ZJI)V

    return-void
.end method

.method public e1(JZ)V
    .locals 6

    .line 1
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->S0()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    .line 27
    .line 28
    sub-long v2, p1, v2

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    .line 35
    .line 36
    int-to-long v4, p3

    .line 37
    cmp-long p3, v2, v4

    .line 38
    .line 39
    if-ltz p3, :cond_3

    .line 40
    .line 41
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->skipFrameUpdate:Z

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iput-object p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iput-object p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    .line 54
    .line 55
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmapTime:I

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundShader:[Landroid/graphics/BitmapShader;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-ge p3, v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingShader:[Landroid/graphics/BitmapShader;

    .line 64
    .line 65
    aget-object v4, v3, p3

    .line 66
    .line 67
    aput-object v4, v2, p3

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingShader:[Landroid/graphics/BitmapShader;

    .line 70
    .line 71
    aget-object v4, v2, p3

    .line 72
    .line 73
    aput-object v4, v3, p3

    .line 74
    .line 75
    aput-object v0, v2, p3

    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    .line 83
    .line 84
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->S0()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->I0()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 95
    .line 96
    if-nez p3, :cond_6

    .line 97
    .line 98
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    .line 103
    .line 104
    sub-long v2, p1, v2

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    .line 111
    .line 112
    int-to-long v4, p3

    .line 113
    cmp-long p3, v2, v4

    .line 114
    .line 115
    if-ltz p3, :cond_6

    .line 116
    .line 117
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    iput-object p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    .line 128
    .line 129
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmapTime:I

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundShader:[Landroid/graphics/BitmapShader;

    .line 133
    .line 134
    array-length v3, v2

    .line 135
    if-ge p3, v3, :cond_5

    .line 136
    .line 137
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingShader:[Landroid/graphics/BitmapShader;

    .line 138
    .line 139
    aget-object v4, v3, p3

    .line 140
    .line 141
    aput-object v4, v2, p3

    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingShader:[Landroid/graphics/BitmapShader;

    .line 144
    .line 145
    aget-object v4, v2, p3

    .line 146
    .line 147
    aput-object v4, v3, p3

    .line 148
    .line 149
    aput-object v0, v2, p3

    .line 150
    .line 151
    add-int/lit8 p3, p3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    .line 157
    .line 158
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->S0()V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    return-void
.end method

.method public final f1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget v4, v3, v4

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget v3, v3, v5

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v2, v4

    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v0, v3

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    cmpg-float v2, v0, v2

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    float-to-double v2, v0

    .line 45
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double v0, v2, v4

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    int-to-float v0, v1

    .line 36
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    .line 37
    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget v1, v0, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    int-to-float v0, v1

    .line 36
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    .line 37
    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    return v0
.end method

.method public getMinimumHeight()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getMinimumWidth()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget v1, v0, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    return v0
.end method

.method public k0(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->S0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->n0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public m0()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->precache:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lu00;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v1, 0x1

    .line 26
    :cond_3
    return v1
.end method

.method public n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lu00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lhe;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhe;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0x258

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public o0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ignoreNoParent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->t0()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :cond_1
    iget v2, v2, Lorg/telegram/messenger/ImageReceiver;->animatedFileDrawableRepeatMaxCount:I

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    .line 45
    .line 46
    if-lt v3, v2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    .line 6
    .line 7
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCache:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 24
    .line 25
    .line 26
    iput-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->m0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lfi2;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lfi2;->l()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lfi2;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->I0()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public q0(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->B0()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->u0()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->B0()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v1, v0, v0, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->u0()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public r0(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 2
    .line 3
    aget-object v1, v0, p8

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p8

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, p8

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 24
    .line 25
    aget-object v0, v0, p8

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 32
    .line 33
    aget-object v0, v0, p8

    .line 34
    .line 35
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 39
    .line 40
    aget-object p6, p6, p8

    .line 41
    .line 42
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    iget-object p6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 46
    .line 47
    aget-object p6, p6, p8

    .line 48
    .line 49
    add-float/2addr p4, p2

    .line 50
    add-float/2addr p5, p3

    .line 51
    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move v5, p8

    .line 60
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s0(Landroid/graphics/Canvas;ZJI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public s0(Landroid/graphics/Canvas;ZJI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1b

    .line 10
    .line 11
    iget-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, p3, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v2, p3

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 33
    .line 34
    aget-object v4, v4, p5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    :goto_1
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 42
    .line 43
    aget-object v5, v5, p5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_2
    const/4 v6, 0x0

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->e1(JZ)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v2, :cond_1b

    .line 59
    .line 60
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleX:F

    .line 61
    .line 62
    iget v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleY:F

    .line 63
    .line 64
    const/16 v8, 0x10e

    .line 65
    .line 66
    const/16 v9, 0x5a

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 82
    .line 83
    aget v7, v7, v10

    .line 84
    .line 85
    if-eq v7, v9, :cond_5

    .line 86
    .line 87
    if-ne v7, v8, :cond_6

    .line 88
    .line 89
    :cond_5
    move/from16 v17, v3

    .line 90
    .line 91
    move v3, v2

    .line 92
    move/from16 v2, v17

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v2, v2

    .line 99
    div-float v2, v7, v2

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-float v3, v3

    .line 106
    div-float/2addr v7, v3

    .line 107
    :goto_3
    move v3, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget-boolean v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    .line 110
    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 124
    .line 125
    aget v7, v7, v10

    .line 126
    .line 127
    if-eq v7, v9, :cond_8

    .line 128
    .line 129
    if-ne v7, v8, :cond_9

    .line 130
    .line 131
    :cond_8
    move/from16 v17, v3

    .line 132
    .line 133
    move v3, v2

    .line 134
    move/from16 v2, v17

    .line 135
    .line 136
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v2, v2

    .line 148
    div-float v2, v7, v2

    .line 149
    .line 150
    iput v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleX:F

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v7, v3

    .line 158
    iput v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleY:F

    .line 159
    .line 160
    iput-boolean v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->H0()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/high16 v13, 0x42b40000    # 90.0f

    .line 168
    .line 169
    const/16 v14, 0xb4

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    if-eqz v2, :cond_17

    .line 173
    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    add-int/lit8 v2, p5, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    const/4 v2, 0x0

    .line 180
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingShader:[Landroid/graphics/BitmapShader;

    .line 181
    .line 182
    aget-object v16, v6, v2

    .line 183
    .line 184
    if-nez v16, :cond_c

    .line 185
    .line 186
    new-instance v11, Landroid/graphics/BitmapShader;

    .line 187
    .line 188
    iget-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 191
    .line 192
    invoke-direct {v11, v8, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    aput-object v11, v6, v2

    .line 196
    .line 197
    :cond_c
    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingShader:[Landroid/graphics/BitmapShader;

    .line 198
    .line 199
    aget-object v6, v6, v2

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:[Landroid/graphics/Matrix;

    .line 205
    .line 206
    aget-object v8, v6, v2

    .line 207
    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    new-instance v8, Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 213
    .line 214
    .line 215
    aput-object v8, v6, v2

    .line 216
    .line 217
    :cond_d
    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundPath:[Landroid/graphics/Path;

    .line 218
    .line 219
    aget-object v11, v6, v2

    .line 220
    .line 221
    if-nez v11, :cond_e

    .line 222
    .line 223
    new-instance v11, Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 226
    .line 227
    .line 228
    aput-object v11, v6, v2

    .line 229
    .line 230
    :cond_e
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 231
    .line 232
    .line 233
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    invoke-virtual {v8, v6, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 241
    .line 242
    aget v6, v6, v10

    .line 243
    .line 244
    if-ne v6, v9, :cond_f

    .line 245
    .line 246
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    neg-float v6, v6

    .line 254
    invoke-virtual {v8, v15, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    if-ne v6, v14, :cond_10

    .line 259
    .line 260
    const/high16 v9, 0x43340000    # 180.0f

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    neg-float v6, v6

    .line 270
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    neg-float v9, v9

    .line 275
    invoke-virtual {v8, v6, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    const/16 v9, 0x10e

    .line 280
    .line 281
    if-ne v6, v9, :cond_11

    .line 282
    .line 283
    const/high16 v6, 0x43870000    # 270.0f

    .line 284
    .line 285
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    neg-float v6, v6

    .line 293
    invoke-virtual {v8, v6, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 294
    .line 295
    .line 296
    :cond_11
    :goto_6
    invoke-virtual {v8, v3, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingShader:[Landroid/graphics/BitmapShader;

    .line 300
    .line 301
    aget-object v2, v3, v2

    .line 302
    .line 303
    invoke-virtual {v2, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 307
    .line 308
    if-nez v2, :cond_12

    .line 309
    .line 310
    if-eqz p2, :cond_16

    .line 311
    .line 312
    :cond_12
    const/4 v2, 0x0

    .line 313
    if-nez p2, :cond_13

    .line 314
    .line 315
    iput-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 316
    .line 317
    :cond_13
    const/4 v6, 0x0

    .line 318
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    .line 319
    .line 320
    array-length v3, v2

    .line 321
    if-ge v6, v3, :cond_14

    .line 322
    .line 323
    sget-object v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;->radii:[F

    .line 324
    .line 325
    mul-int/lit8 v7, v6, 0x2

    .line 326
    .line 327
    aget v2, v2, v6

    .line 328
    .line 329
    int-to-float v8, v2

    .line 330
    aput v8, v3, v7

    .line 331
    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    int-to-float v2, v2

    .line 335
    aput v2, v3, v7

    .line 336
    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_14
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 341
    .line 342
    .line 343
    if-eqz p2, :cond_15

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_15
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    .line 347
    .line 348
    :goto_8
    sget-object v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->radii:[F

    .line 349
    .line 350
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 351
    .line 352
    invoke-virtual {v11, v4, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 356
    .line 357
    .line 358
    :cond_16
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_17
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 363
    .line 364
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 370
    .line 371
    aget v2, v2, v10

    .line 372
    .line 373
    if-ne v2, v9, :cond_18

    .line 374
    .line 375
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    neg-float v2, v2

    .line 383
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_18
    if-ne v2, v14, :cond_19

    .line 388
    .line 389
    const/high16 v6, 0x43340000    # 180.0f

    .line 390
    .line 391
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    neg-float v2, v2

    .line 399
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    neg-float v4, v4

    .line 404
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_19
    const/16 v6, 0x10e

    .line 409
    .line 410
    if-ne v2, v6, :cond_1a

    .line 411
    .line 412
    const/high16 v2, 0x43870000    # 270.0f

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    neg-float v2, v2

    .line 422
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 423
    .line 424
    .line 425
    :cond_1a
    :goto_9
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 429
    .line 430
    invoke-virtual {v1, v2, v15, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    :cond_1b
    :goto_a
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ignoreNoParent:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->S0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    return-void
.end method

.method public t0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public u0()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public v0()F
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 19
    .line 20
    long-to-float v0, v2

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 22
    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aget v2, v0, v2

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v2, v0

    .line 38
    return v2
.end method

.method public w0()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBitmapTime:I

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public x0()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public y0(J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->z0(JZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public z0(JZ)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez p3, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekToMs(JJZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 36
    .line 37
    aget v2, v0, v2

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    .line 41
    .line 42
    mul-float v2, v2, v3

    .line 43
    .line 44
    float-to-int v2, v2

    .line 45
    const/4 v4, 0x1

    .line 46
    aget v0, v0, v4

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    mul-float v0, v0, v3

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 61
    .line 62
    iget-object v9, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    move-wide v6, p1

    .line 69
    move-object v8, v0

    .line 70
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(JJLandroid/graphics/Bitmap;[II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 76
    .line 77
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v6, v0

    .line 87
    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFF)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    if-eqz p1, :cond_4

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    :cond_4
    :goto_1
    return-object v1
.end method
