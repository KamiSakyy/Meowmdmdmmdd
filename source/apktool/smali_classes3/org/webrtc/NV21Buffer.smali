.class public Lorg/webrtc/NV21Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoFrame$Buffer;


# instance fields
.field private final data:[B

.field private final height:I

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field private final width:I


# direct methods
.method public constructor <init>([BIILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/NV21Buffer;->data:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/NV21Buffer;->width:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/NV21Buffer;->height:I

    .line 9
    .line 10
    new-instance p1, Lorg/webrtc/RefCountDelegate;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/webrtc/NV21Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 16
    .line 17
    return-void
.end method

.method private static native nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v8, v0, Lorg/webrtc/NV21Buffer;->data:[B

    .line 8
    .line 9
    iget v9, v0, Lorg/webrtc/NV21Buffer;->width:I

    .line 10
    .line 11
    iget v10, v0, Lorg/webrtc/NV21Buffer;->height:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    move/from16 v2, p1

    .line 38
    .line 39
    move/from16 v3, p2

    .line 40
    .line 41
    move/from16 v4, p3

    .line 42
    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    move/from16 v7, p6

    .line 48
    .line 49
    invoke-static/range {v2 .. v16}, Lorg/webrtc/NV21Buffer;->nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public synthetic getBufferType()I
    .locals 1

    invoke-static {p0}, Lqoa;->a(Lorg/webrtc/VideoFrame$Buffer;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/NV21Buffer;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/NV21Buffer;->width:I

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NV21Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NV21Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    return-void
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 7

    iget v5, p0, Lorg/webrtc/NV21Buffer;->width:I

    iget v6, p0, Lorg/webrtc/NV21Buffer;->height:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v5

    move v4, v6

    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/NV21Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    return-object v0
.end method
