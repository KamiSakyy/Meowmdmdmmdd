.class public Lorg/webrtc/TextureBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoFrame$TextureBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/TextureBufferImpl$RefCountMonitor;
    }
.end annotation


# instance fields
.field private final height:I

.field private final id:I

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field private final refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

.field private final toI420Handler:Landroid/os/Handler;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field private final unscaledHeight:I

.field private final unscaledWidth:I

.field private final width:I

.field private final yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method private constructor <init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 5
    iput p2, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 6
    iput p3, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 7
    iput p4, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 8
    iput-object p5, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 9
    iput p6, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    .line 10
    iput-object p7, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 11
    iput-object p8, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 12
    iput-object p9, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 13
    new-instance p1, Lorg/webrtc/RefCountDelegate;

    new-instance p2, Lorg/webrtc/i;

    invoke-direct {p2, p0, p10}, Lorg/webrtc/i;-><init>(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    invoke-direct {p1, p2}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 14
    iput-object p10, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    return-void
.end method

.method public constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    new-instance v10, Lorg/webrtc/TextureBufferImpl$1;

    move-object/from16 v0, p8

    invoke-direct {v10, v0}, Lorg/webrtc/TextureBufferImpl$1;-><init>(Ljava/lang/Runnable;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method public constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/TextureBufferImpl;->lambda$new$0(Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method private applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;
    .locals 13

    move-object v0, p0

    .line 2
    new-instance v8, Landroid/graphics/Matrix;

    iget-object v1, v0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v8, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v1, p1

    .line 3
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->retain()V

    .line 5
    new-instance v12, Lorg/webrtc/TextureBufferImpl;

    iget-object v6, v0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    iget v7, v0, Lorg/webrtc/TextureBufferImpl;->id:I

    iget-object v9, v0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iget-object v10, v0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    new-instance v11, Lorg/webrtc/TextureBufferImpl$2;

    invoke-direct {v11, p0}, Lorg/webrtc/TextureBufferImpl$2;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    move-object v1, v12

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v11}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-object v12
.end method

.method public static synthetic b(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/TextureBufferImpl;->lambda$toI420$1()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lorg/webrtc/TextureBufferImpl;->lambda$toI420$2(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static bridge synthetic d(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/TextureBufferImpl$RefCountMonitor;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    return-object p0
.end method

.method private synthetic lambda$new$0(Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onDestroy(Lorg/webrtc/TextureBufferImpl;)V

    return-void
.end method

.method private synthetic lambda$toI420$1()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    invoke-virtual {v0, p0}, Lorg/webrtc/YuvConverter;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$toI420$2(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/TextureBufferImpl;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;

    move-result-object p1

    return-object p1
.end method

.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 6

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    sub-int p2, v0, p2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iget v2, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr p1, v2

    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p2, v0

    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    int-to-float p1, p3

    .line 23
    iget p2, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr p1, p2

    .line 27
    int-to-float p2, p4

    .line 28
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p2, v0

    .line 32
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 36
    .line 37
    mul-int p1, p1, p3

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    iget p2, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    div-float/2addr p1, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 49
    .line 50
    mul-int p1, p1, p4

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    iget p2, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    div-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move-object v0, p0

    .line 62
    move v4, p5

    .line 63
    move v5, p6

    .line 64
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public synthetic getBufferType()I
    .locals 1

    invoke-static {p0}, Lqoa;->a(Lorg/webrtc/VideoFrame$Buffer;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    return v0
.end method

.method public getToI420Handler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getUnscaledHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    return v0
.end method

.method public getUnscaledWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    return v0
.end method

.method public getYuvConverter()Lorg/webrtc/YuvConverter;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Lorg/webrtc/TextureBufferImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Lorg/webrtc/TextureBufferImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lmx9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmx9;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v0, v1, 0x7

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    mul-int/lit8 v8, v0, 0x8

    .line 32
    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    add-int v3, v2, v0

    .line 38
    .line 39
    mul-int v3, v3, v8

    .line 40
    .line 41
    invoke-static {v3}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    div-int/lit8 v4, v8, 0x4

    .line 57
    .line 58
    mul-int v4, v8, v2

    .line 59
    .line 60
    add-int/2addr v4, v5

    .line 61
    div-int/lit8 v6, v8, 0x2

    .line 62
    .line 63
    add-int v7, v4, v6

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    mul-int v0, v0, v8

    .line 81
    .line 82
    add-int/2addr v0, v6

    .line 83
    add-int/2addr v4, v0

    .line 84
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    add-int/2addr v7, v0

    .line 95
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v9, Lnx9;

    .line 103
    .line 104
    invoke-direct {v9, v3}, Lnx9;-><init>(Ljava/nio/ByteBuffer;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v5

    .line 108
    move v4, v8

    .line 109
    move-object v5, v6

    .line 110
    move v6, v8

    .line 111
    invoke-static/range {v1 .. v9}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
