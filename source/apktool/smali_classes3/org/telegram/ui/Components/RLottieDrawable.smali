.class public Lorg/telegram/ui/Components/RLottieDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lu00$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/RLottieDrawable$f;
    }
.end annotation


# static fields
.field private static bufferLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final loadFrameRunnableQueue:Lii2;

.field public static lottieCacheGenerateQueue:Lfi2;

.field private static readBufferLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final uiHandler:Landroid/os/Handler;


# instance fields
.field private allowVibration:Z

.field private applyTransformation:Z

.field private applyingLayerColors:Z

.field public args:Lorg/telegram/ui/Components/RLottieDrawable$f;

.field public autoRepeat:I

.field public autoRepeatCount:I

.field public autoRepeatPlayCount:I

.field public autoRepeatTimeout:J

.field public volatile backgroundBitmap:Landroid/graphics/Bitmap;

.field private backgroundPaint:[Landroid/graphics/Paint;

.field public bitmapsCache:Lu00;

.field public cacheGenerateTask:Ljava/lang/Runnable;

.field public currentFrame:I

.field private currentParentView:Landroid/view/View;

.field public customEndFrame:I

.field private decodeSingleFrame:Z

.field public destroyAfterLoading:Z

.field public destroyWhenDone:Z

.field public diceSwitchFramesCount:I

.field private doNotRemoveInvalidOnFrameReady:Z

.field private final dstRect:Landroid/graphics/RectF;

.field private dstRectBackground:[Landroid/graphics/RectF;

.field private fallbackCache:Z

.field public file:Ljava/io/File;

.field private finishFrame:I

.field private forceFrameRedraw:Z

.field public frameWaitSync:Ljava/util/concurrent/CountDownLatch;

.field private genCacheSend:Z

.field public generateCacheFramePointer:I

.field public generateCacheNativePtr:J

.field public generatingCache:Z

.field public final height:I

.field private invalidateOnProgressSet:Z

.field public isDice:I

.field private isInvalid:Z

.field public volatile isRecycled:Z

.field public volatile isRunning:Z

.field private lastFrameTime:J

.field public loadFrameRunnable:Ljava/lang/Runnable;

.field public loadFrameTask:Ljava/lang/Runnable;

.field public loadingInBackground:Z

.field private masterParent:Landroid/view/View;

.field public final metaData:[I

.field public volatile nativePtr:J

.field private needScale:Z

.field private newColorUpdates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private newReplaceColors:[I

.field public volatile nextFrameIsLast:Z

.field public volatile nextRenderingBitmap:Landroid/graphics/Bitmap;

.field private onAnimationEndListener:Ljava/lang/Runnable;

.field public onFinishCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private onFrameReadyRunnable:Ljava/lang/Runnable;

.field private parentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pendingColorUpdates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pendingReplaceColors:[I

.field public playInDirectionOfCustomEndFrame:Z

.field public precache:Z

.field private rawBackgroundBitmapFrame:I

.field public volatile renderingBitmap:Landroid/graphics/Bitmap;

.field private resetVibrationAfterRestart:Z

.field private scaleX:F

.field private scaleY:F

.field public secondFramesCount:I

.field public secondLoadingInBackground:Z

.field public volatile secondNativePtr:J

.field public volatile setLastFrame:Z

.field private shouldLimitFps:Z

.field private singleFrameDecoded:Z

.field public skipFrameUpdate:Z

.field public timeBetweenFrames:I

.field public uiRunnable:Ljava/lang/Runnable;

.field private uiRunnableCacheFinished:Ljava/lang/Runnable;

.field private uiRunnableGenerateCache:Ljava/lang/Runnable;

.field public uiRunnableNoFrame:Ljava/lang/Runnable;

.field private vibrationPattern:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public waitingForNextTask:Z

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->readBufferLocal:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->bufferLocal:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    new-instance v0, Lii2;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Lii2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableQueue:Lii2;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 100
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ[I)V
    .locals 6

    .line 136
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 137
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, -0x1

    .line 138
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 139
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 140
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 141
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    const/4 v3, 0x1

    .line 142
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 144
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->diceSwitchFramesCount:I

    .line 145
    iput v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 146
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    iput v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 148
    iput v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 149
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/graphics/RectF;

    .line 150
    iput-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    new-array v5, v4, [Landroid/graphics/Paint;

    .line 151
    iput-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 152
    new-instance v5, Lorg/telegram/ui/Components/RLottieDrawable$a;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/RLottieDrawable$a;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 153
    new-instance v5, Lorg/telegram/ui/Components/RLottieDrawable$b;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/RLottieDrawable$b;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 154
    new-instance v5, Lorg/telegram/ui/Components/RLottieDrawable$c;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/RLottieDrawable$c;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 155
    new-instance v5, Lorg/telegram/ui/Components/RLottieDrawable$d;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/RLottieDrawable$d;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 156
    new-instance v5, Lorg/telegram/ui/Components/RLottieDrawable$e;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/RLottieDrawable$e;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 157
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->rawBackgroundBitmapFrame:I

    .line 158
    iput p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 159
    iput p4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 160
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    const/4 p3, 0x0

    .line 161
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->j0(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 164
    invoke-static {p1, p2, v0, p6}, Lorg/telegram/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const/16 p1, 0x10

    const/high16 p2, 0x447a0000    # 1000.0f

    aget p3, v0, v3

    int-to-float p3, p3

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    if-eqz p5, :cond_1

    .line 166
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->s0(Z)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILu00$d;Z[II)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v3, p4

    move/from16 v0, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v1, 0x3

    new-array v15, v1, [I

    .line 2
    iput-object v15, v7, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, -0x1

    .line 3
    iput v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v7, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v7, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    const/4 v14, 0x0

    .line 6
    iput-boolean v14, v7, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    const/4 v13, 0x1

    .line 7
    iput-boolean v13, v7, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 9
    iput v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->diceSwitchFramesCount:I

    .line 10
    iput v13, v7, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 11
    iput v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, v7, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 13
    iput v2, v7, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v7, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    const/4 v2, 0x2

    new-array v4, v2, [Landroid/graphics/RectF;

    .line 15
    iput-object v4, v7, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    new-array v4, v2, [Landroid/graphics/Paint;

    .line 16
    iput-object v4, v7, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 17
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable$a;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/RLottieDrawable$a;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v4, v7, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 18
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable$b;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/RLottieDrawable$b;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v4, v7, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 19
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable$c;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/RLottieDrawable$c;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v4, v7, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 20
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable$d;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/RLottieDrawable$d;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v4, v7, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 21
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable$e;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/RLottieDrawable$e;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v4, v7, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 22
    iput v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->rawBackgroundBitmapFrame:I

    move/from16 v10, p2

    .line 23
    iput v10, v7, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    move/from16 v11, p3

    .line 24
    iput v11, v7, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 25
    iput-boolean v0, v7, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    if-eqz v3, :cond_1

    .line 27
    iget-boolean v1, v3, Lu00$d;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->fallbackCache:Z

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    move-object/from16 v12, p1

    .line 29
    iput-object v12, v7, Lorg/telegram/ui/Components/RLottieDrawable;->file:Ljava/io/File;

    .line 30
    iget-boolean v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    if-eqz v1, :cond_2

    sget-object v1, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lfi2;

    if-nez v1, :cond_2

    .line 31
    invoke-static {}, Lorg/telegram/ui/Components/RLottieDrawable;->I()V

    .line 32
    :cond_2
    iget-boolean v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    if-eqz v1, :cond_4

    .line 33
    new-instance v6, Lu00;

    xor-int/lit8 v16, v0, 0x1

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v8, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lu00;-><init>(Ljava/io/File;Lu00$e;Lu00$d;IIZ)V

    iput-object v8, v7, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lu00;

    .line 34
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable$f;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/Components/RLottieDrawable$f;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;Ld88;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$f;

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable$f;->file:Ljava/io/File;

    .line 36
    iget-object v0, v7, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$f;

    iput-object v1, v0, Lorg/telegram/ui/Components/RLottieDrawable$f;->json:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 37
    iput-object v1, v0, Lorg/telegram/ui/Components/RLottieDrawable$f;->colorReplacement:[I

    move/from16 v2, p7

    .line 38
    iput v2, v0, Lorg/telegram/ui/Components/RLottieDrawable$f;->fitzModifier:I

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-boolean v0, v7, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    iget-boolean v3, v7, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    const-wide/16 v4, 0x0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object v12, v15

    const/4 v6, 0x1

    move v13, v0

    const/4 v0, 0x0

    move-object/from16 v14, p6

    move-object/from16 v17, v15

    move v15, v3

    move/from16 v16, p7

    invoke-static/range {v8 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v1

    iput-wide v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 40
    iget-boolean v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->fallbackCache:Z

    if-eqz v1, :cond_3

    .line 41
    iget-wide v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_5

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 43
    :cond_3
    iget-wide v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 44
    iput-wide v4, v7, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    goto :goto_2

    :cond_4
    move-object/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v17, v15

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-boolean v13, v7, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    iget-boolean v15, v7, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, v17

    move-object/from16 v14, p6

    move/from16 v16, p7

    invoke-static/range {v8 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v1

    iput-wide v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 46
    iget-wide v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_5

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 48
    :cond_5
    :goto_2
    iget-boolean v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v1, :cond_6

    aget v1, v17, v6

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_6

    .line 49
    iput-boolean v0, v7, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 50
    :cond_6
    iget-boolean v0, v7, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x21

    goto :goto_3

    :cond_7
    const/16 v0, 0x10

    :goto_3
    const/high16 v1, 0x447a0000    # 1000.0f

    aget v2, v17, v6

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IILu00$d;Z[II)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p6

    .line 51
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v1, 0x3

    new-array v15, v1, [I

    .line 52
    iput-object v15, v7, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, -0x1

    .line 53
    iput v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 54
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v7, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v7, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    const/4 v14, 0x0

    .line 56
    iput-boolean v14, v7, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    const/4 v13, 0x1

    .line 57
    iput-boolean v13, v7, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 59
    iput v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->diceSwitchFramesCount:I

    .line 60
    iput v13, v7, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 61
    iput v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    iput v2, v7, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 63
    iput v2, v7, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 64
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v7, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/RectF;

    .line 65
    iput-object v3, v7, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    new-array v3, v2, [Landroid/graphics/Paint;

    .line 66
    iput-object v3, v7, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 67
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable$a;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/RLottieDrawable$a;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v3, v7, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 68
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable$b;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/RLottieDrawable$b;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v3, v7, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 69
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable$c;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/RLottieDrawable$c;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v3, v7, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 70
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable$d;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/RLottieDrawable$d;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v3, v7, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 71
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable$e;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/RLottieDrawable$e;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v3, v7, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 72
    iput v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->rawBackgroundBitmapFrame:I

    move/from16 v10, p3

    .line 73
    iput v10, v7, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    move/from16 v11, p4

    .line 74
    iput v11, v7, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 75
    iput-boolean v0, v7, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    iput-boolean v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 78
    iget-boolean v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lfi2;

    if-nez v1, :cond_1

    .line 79
    invoke-static {}, Lorg/telegram/ui/Components/RLottieDrawable;->I()V

    .line 80
    :cond_1
    iget-boolean v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_4

    .line 81
    new-instance v12, Lu00;

    xor-int/lit8 v6, v0, 0x1

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lu00;-><init>(Ljava/io/File;Lu00$e;Lu00$d;IIZ)V

    iput-object v12, v7, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lu00;

    .line 82
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable$f;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/Components/RLottieDrawable$f;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;Ld88;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$f;

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/RLottieDrawable$f;->file:Ljava/io/File;

    .line 84
    iget-object v0, v7, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$f;

    move-object/from16 v1, p2

    iput-object v1, v0, Lorg/telegram/ui/Components/RLottieDrawable$f;->json:Ljava/lang/String;

    move-object/from16 v2, p7

    .line 85
    iput-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable$f;->colorReplacement:[I

    move/from16 v3, p8

    .line 86
    iput v3, v0, Lorg/telegram/ui/Components/RLottieDrawable$f;->fitzModifier:I

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v7, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    iget-boolean v5, v7, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    move-wide v1, v8

    move-object v8, v0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object v12, v15

    const/4 v0, 0x1

    move v13, v4

    const/4 v4, 0x0

    move-object/from16 v14, p7

    move-object v6, v15

    move v15, v5

    move/from16 v16, p8

    invoke-static/range {v8 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v8

    iput-wide v8, v7, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 88
    iget-boolean v3, v7, Lorg/telegram/ui/Components/RLottieDrawable;->fallbackCache:Z

    if-eqz v3, :cond_2

    .line 89
    iget-wide v8, v7, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_5

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 91
    :cond_2
    iget-wide v8, v7, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_3

    .line 92
    iget-wide v8, v7, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 93
    :cond_3
    iput-wide v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    goto :goto_1

    :cond_4
    move/from16 v3, p8

    move-wide v1, v8

    move-object v6, v15

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-boolean v13, v7, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    iget-boolean v15, v7, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object v12, v6

    move-object/from16 v14, p7

    move/from16 v16, p8

    invoke-static/range {v8 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v8

    iput-wide v8, v7, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 95
    iget-wide v8, v7, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_5

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 97
    :cond_5
    :goto_1
    iget-boolean v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v1, :cond_6

    aget v1, v6, v0

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_6

    .line 98
    iput-boolean v4, v7, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 99
    :cond_6
    iget-boolean v1, v7, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x21

    goto :goto_2

    :cond_7
    const/16 v1, 0x10

    :goto_2
    const/high16 v2, 0x447a0000    # 1000.0f

    aget v0, v6, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 5

    .line 101
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 102
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, -0x1

    .line 103
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 104
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 106
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    const/4 v2, 0x1

    .line 107
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 109
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->diceSwitchFramesCount:I

    .line 110
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 111
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    iput v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 113
    iput v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 114
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/RectF;

    .line 115
    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    new-array v4, v3, [Landroid/graphics/Paint;

    .line 116
    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 117
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable$a;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/RLottieDrawable$a;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 118
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable$b;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/RLottieDrawable$b;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 119
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable$c;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/RLottieDrawable$c;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 120
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable$d;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/RLottieDrawable$d;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 121
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable$e;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/RLottieDrawable$e;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 122
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->rawBackgroundBitmapFrame:I

    .line 123
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 124
    iput p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 125
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    const-string p2, "\ud83c\udfb2"

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 127
    sget p1, Ly68;->T:I

    invoke-static {p3, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->j0(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3c

    .line 128
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->diceSwitchFramesCount:I

    goto :goto_0

    :cond_0
    const-string p2, "\ud83c\udfaf"

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    sget p1, Ly68;->Q:I

    invoke-static {p3, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->j0(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    .line 131
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v1, 0x10

    if-eqz p2, :cond_2

    .line 133
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    return-void

    :cond_2
    const-string p2, "dice"

    .line 134
    invoke-static {p1, p2, v0, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const/high16 p1, 0x447a0000    # 1000.0f

    aget p2, v0, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 135
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    return-void
.end method

.method public static I()V
    .locals 2

    new-instance v0, Lfi2;

    const-string v1, "cache generator queue"

    invoke-direct {v0, v1}, Lfi2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lfi2;

    return-void
.end method

.method private synthetic c0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {}, Lu00;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static native create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J
.end method

.method public static native createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->d0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lu00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu00;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance v0, Lv78;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lv78;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static native destroy(J)V
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->e0()V

    return-void
.end method

.method private synthetic e0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->k0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->r0()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->Y()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->g0()V

    return-void
.end method

.method private synthetic f0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 2
    .line 3
    const-string v1, "dice"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 11
    .line 12
    new-instance p1, La88;

    .line 13
    .line 14
    invoke-direct {p1, p0}, La88;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->f0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->k0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static native getFrame(JILandroid/graphics/Bitmap;IIIZ)I
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->c0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic h0([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->k0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    aget v0, p1, v0

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondFramesCount:I

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget p1, p1, v2

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr v1, p1

    .line 25
    float-to-int p1, v1

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->r0()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->Y()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->i0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ly78;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ly78;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "dice"

    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 25
    .line 26
    new-instance p1, Lz78;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lz78;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/RLottieDrawable;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->h0([I)V

    return-void
.end method

.method public static j0(Ljava/io/File;I)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->readBufferLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    sget-object v1, Lorg/telegram/ui/Components/RLottieDrawable;->readBufferLocal:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :goto_0
    :try_start_1
    sget-object p0, Lorg/telegram/ui/Components/RLottieDrawable;->bufferLocal:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [B

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const/16 p0, 0x1000

    .line 51
    .line 52
    new-array p0, p0, [B

    .line 53
    .line 54
    sget-object v3, Lorg/telegram/ui/Components/RLottieDrawable;->bufferLocal:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :cond_3
    :goto_1
    array-length v4, p0

    .line 61
    invoke-virtual {p1, p0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ltz v4, :cond_5

    .line 66
    .line 67
    array-length v5, v0

    .line 68
    add-int v6, v3, v4

    .line 69
    .line 70
    if-ge v5, v6, :cond_4

    .line 71
    .line 72
    array-length v5, v0

    .line 73
    mul-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    new-array v5, v5, [B

    .line 76
    .line 77
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->readBufferLocal:Ljava/lang/ThreadLocal;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v5

    .line 86
    :cond_4
    if-lez v4, :cond_3

    .line 87
    .line 88
    invoke-static {p0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    .line 91
    move v3, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    new-instance p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_1
    move-object p1, v1

    .line 103
    :catchall_2
    if-eqz p1, :cond_6

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    .line 107
    .line 108
    :catchall_3
    :cond_6
    return-object v1
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/RLottieDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->genCacheSend:Z

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFrameReadyRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/RLottieDrawable;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingReplaceColors:[I

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/RLottieDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    return p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/RLottieDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static native replaceColors(J[I)V
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/RLottieDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->genCacheSend:Z

    return-void
.end method

.method private static native setLayerColor(JLjava/lang/String;I)V
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/RLottieDrawable;[I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingReplaceColors:[I

    return-void
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/RLottieDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/RLottieDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->F()V

    return-void
.end method

.method public static bridge synthetic y(J[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->replaceColors(J[I)V

    return-void
.end method

.method public static bridge synthetic z(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0(IZZ)V
    .locals 3

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-gt p1, v0, :cond_8

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateOnProgressSet:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    .line 58
    .line 59
    :cond_3
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    :cond_4
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iget-boolean p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->r0()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p2

    .line 95
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 102
    .line 103
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_2
    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    return-void
.end method

.method public final B0(JJJZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->finishFrame:I

    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 58
    .line 59
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 72
    .line 73
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    .line 76
    .line 77
    sget v0, Lorg/telegram/messenger/a;->c:F

    .line 78
    .line 79
    const/high16 v2, 0x42700000    # 60.0f

    .line 80
    .line 81
    cmpg-float v0, v0, v2

    .line 82
    .line 83
    if-gtz v0, :cond_6

    .line 84
    .line 85
    iput-wide p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->lastFrameTime:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const-wide/16 v2, 0x10

    .line 89
    .line 90
    sub-long/2addr p3, p5

    .line 91
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    sub-long/2addr p1, p3

    .line 96
    iput-wide p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->lastFrameTime:J

    .line 97
    .line 98
    :goto_1
    if-eqz p7, :cond_7

    .line 99
    .line 100
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 107
    .line 108
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 117
    .line 118
    iget p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->finishFrame:I

    .line 119
    .line 120
    if-lt p2, p3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Runnable;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->r0()Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public C()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lu00;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->fallbackCache:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_1
    return v1
.end method

.method public C0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentParentView:Landroid/view/View;

    return-void
.end method

.method public D(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lu00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    .line 11
    .line 12
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lfi2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/Components/RLottieDrawable;->I()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lu00;->n()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lfi2;

    .line 27
    .line 28
    new-instance v1, Lb88;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lb88;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public D0(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lu00;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lfi2;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->masterParent:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v1, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lfi2;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lu00;->h()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 63
    .line 64
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->genCacheSend:Z

    .line 67
    .line 68
    :cond_5
    :goto_2
    return-void
.end method

.method public E0(Ljava/io/File;Z)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->j0(Ljava/io/File;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 43
    .line 44
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->setLastFrame:Z

    .line 45
    .line 46
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 47
    .line 48
    sget-object p2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 49
    .line 50
    new-instance v0, Lw78;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lw78;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v2
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateOnProgressSet:Z

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lfi2;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lu00;->h()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public G0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->o0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->r0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->Y()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public H0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->masterParent:Landroid/view/View;

    return-void
.end method

.method public I0(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->G()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 27
    .line 28
    .line 29
    iput-wide v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 30
    .line 31
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 43
    .line 44
    :cond_0
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->fallbackCache:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lu00;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->l0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->W()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->r0()Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public J0(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->finishFrame:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public K(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->rawBackgroundBitmapFrame:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_1
    iget-wide v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 26
    .line 27
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->rawBackgroundBitmapFrame:I

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 32
    .line 33
    iget v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    move v3, p2

    .line 43
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 49
    .line 50
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public K0(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFrameReadyRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public L(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, p8

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 25
    .line 26
    aget-object v0, v0, p8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 32
    .line 33
    aget-object v0, v0, p8

    .line 34
    .line 35
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 39
    .line 40
    aget-object p6, p6, p8

    .line 41
    .line 42
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    iget-object p6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

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
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move v6, p8

    .line 61
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;->M(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->playInDirectionOfCustomEndFrame:Z

    return-void
.end method

.method public M(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4, p5, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->Q0(JZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 22
    .line 23
    aget-object p4, p4, p6

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    :goto_0
    if-eqz p2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 34
    .line 35
    aget-object p2, p2, p6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-nez p5, :cond_5

    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    iget-boolean p5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 50
    .line 51
    if-nez p5, :cond_d

    .line 52
    .line 53
    iget-object p5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz p5, :cond_d

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    const/high16 p6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-nez p3, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyTransformation:Z

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v1, v2

    .line 81
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v1, v2

    .line 91
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 92
    .line 93
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyTransformation:Z

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    sub-float/2addr v1, v2

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    cmpg-float v1, v1, v2

    .line 113
    .line 114
    if-gez v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    sub-float/2addr v1, v2

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {p6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result p6

    .line 132
    int-to-float p6, p6

    .line 133
    cmpg-float p6, v1, p6

    .line 134
    .line 135
    if-ltz p6, :cond_7

    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x1

    .line 138
    :cond_7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->needScale:Z

    .line 139
    .line 140
    :cond_8
    iget p5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 141
    .line 142
    iget p6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 143
    .line 144
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->needScale:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    div-float/2addr v1, v2

    .line 155
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    div-float/2addr v2, v3

    .line 163
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 168
    .line 169
    int-to-float v4, v4

    .line 170
    sub-float/2addr v3, v4

    .line 171
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {p6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-float v4, v4

    .line 180
    cmpg-float v3, v3, v4

    .line 181
    .line 182
    if-gez v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    sub-float/2addr v3, v4

    .line 192
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 197
    .line 198
    .line 199
    move-result p6

    .line 200
    int-to-float p6, p6

    .line 201
    cmpg-float p6, v3, p6

    .line 202
    .line 203
    if-ltz p6, :cond_b

    .line 204
    .line 205
    :cond_a
    const/4 v0, 0x1

    .line 206
    :cond_b
    move p5, v1

    .line 207
    move p6, v2

    .line 208
    :goto_2
    if-nez v0, :cond_c

    .line 209
    .line 210
    iget-object p5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    iget p6, p4, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    invoke-virtual {p1, p5, p6, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 221
    .line 222
    .line 223
    iget v0, p4, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 231
    .line 232
    .line 233
    iget-object p4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    const/4 p5, 0x0

    .line 236
    invoke-virtual {p1, p4, p5, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    if-nez p3, :cond_d

    .line 247
    .line 248
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->Y()V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_4
    return-void
.end method

.method public M0(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->N0(FZ)V

    return-void
.end method

.method public N()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public N0(FZ)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    return-void
.end method

.method public O()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O0(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    rem-long/2addr p1, v0

    .line 18
    long-to-int p2, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p2, p1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    return v0
.end method

.method public P0(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    return-void
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    return v0
.end method

.method public Q0(JZ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    iget-wide p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->lastFrameTime:J

    .line 13
    .line 14
    sub-long v3, v1, p1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x10

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget p1, Lorg/telegram/messenger/a;->c:F

    .line 28
    .line 29
    const/high16 p2, 0x42700000    # 60.0f

    .line 30
    .line 31
    cmpg-float p2, p1, p2

    .line 32
    .line 33
    if-lez p2, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/high16 p2, 0x42a00000    # 80.0f

    .line 38
    .line 39
    cmpg-float p1, p1, p2

    .line 40
    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x6

    .line 50
    .line 51
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 52
    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->r0()Z

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz p2, :cond_a

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    int-to-long p2, p1

    .line 76
    cmp-long v0, v3, p2

    .line 77
    .line 78
    if-ltz v0, :cond_a

    .line 79
    .line 80
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->skipFrameUpdate:Z

    .line 81
    .line 82
    if-nez p2, :cond_a

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iget-object p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentParentView:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    iget-boolean p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    .line 93
    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    iget p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    sub-int/2addr p3, v0

    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentParentView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ne p2, v0, :cond_6

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 p2, 0x3

    .line 123
    :goto_2
    const/4 v0, 0x2

    .line 124
    invoke-virtual {p3, p2, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    int-to-long v5, p1

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;->B0(JJJZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 135
    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    int-to-long p2, p1

    .line 143
    cmp-long v0, v3, p2

    .line 144
    .line 145
    if-ltz v0, :cond_a

    .line 146
    .line 147
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    int-to-long v5, p1

    .line 152
    const/4 v7, 0x1

    .line 153
    move-object v0, p0

    .line 154
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;->B0(JJJZ)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_3
    return-void
.end method

.method public R()J
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v1, v1, v0

    float-to-long v0, v1

    return-wide v0
.end method

.method public S()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public T()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public U()Z
    .locals 5

    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->masterParent:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->masterParent:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheNativePtr:J

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
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheNativePtr:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a0()Z
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheNativePtr:J

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
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v9, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v9, 0x1

    .line 20
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    .line 21
    .line 22
    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 23
    .line 24
    iget v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x5

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const-wide/16 v0, 0x64

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->b(Landroid/graphics/Bitmap;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    .line 55
    .line 56
    add-int/2addr p1, v9

    .line 57
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    if-le p1, v0, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    return v8
.end method

.method public b0()Z
    .locals 3

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable$f;->file:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$f;

    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/ui/Components/RLottieDrawable$f;->json:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 14
    .line 15
    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    new-array v5, v5, [I

    .line 19
    .line 20
    iget-object v7, v0, Lorg/telegram/ui/Components/RLottieDrawable$f;->colorReplacement:[I

    .line 21
    .line 22
    iget v9, v0, Lorg/telegram/ui/Components/RLottieDrawable$f;->fitzModifier:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheNativePtr:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->file:Ljava/io/File;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;->M(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->k0()V
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
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    return v0
.end method

.method public k0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->G()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 42
    .line 43
    .line 44
    iput-wide v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 45
    .line 46
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 55
    .line 56
    .line 57
    iput-wide v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lu00;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lu00;->s()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lu00;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->l0()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a;->T2(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->Y()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m0(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->E()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n0([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newReplaceColors:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 20
    .line 21
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->r0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->Y()V

    .line 35
    .line 36
    .line 37
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
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyTransformation:Z

    .line 6
    .line 7
    return-void
.end method

.method public p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    return-void
.end method

.method public q0()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 17
    .line 18
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public r0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newReplaceColors:[I

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingReplaceColors:[I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newReplaceColors:[I

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 74
    .line 75
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 76
    .line 77
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v0, v3, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 99
    .line 100
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_4
    invoke-static {v0, v1}, Lni2;->l(Ljava/lang/Runnable;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableQueue:Lii2;

    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lii2;->h(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return v2

    .line 117
    :cond_6
    :goto_1
    return v1
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->r0()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateOnProgressSet:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->r0()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->Y()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    return-void
.end method

.method public t0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    return-void
.end method

.method public u0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 15
    .line 16
    return-void
.end method

.method public v0(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    return-void
.end method

.method public w0(J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatTimeout:J

    return-void
.end method

.method public x0(Ljava/io/File;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->j0(Ljava/io/File;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 28
    .line 29
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 30
    .line 31
    new-instance v1, Lx78;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lx78;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return v2
.end method

.method public y0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    return-void
.end method

.method public z0(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    return-void
.end method
