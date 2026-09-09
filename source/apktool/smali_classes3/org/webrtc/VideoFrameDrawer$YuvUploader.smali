.class Lorg/webrtc/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YuvUploader"
.end annotation


# instance fields
.field private copyBuffer:Ljava/nio/ByteBuffer;

.field private yuvTextures:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsoa;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;-><init>()V

    return-void
.end method


# virtual methods
.method public getYuvTextures()[I
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v0
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput v2, v1, v3

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput v2, v1, v4

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v5, 0x2

    .line 23
    aput v2, v1, v5

    .line 24
    .line 25
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v5

    .line 44
    .line 45
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p1, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    div-int/lit8 v5, p1, 0x2

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aput v5, v2, v6

    .line 14
    .line 15
    aput v5, v2, v4

    .line 16
    .line 17
    new-array v5, v1, [I

    .line 18
    .line 19
    aput p2, v5, v3

    .line 20
    .line 21
    div-int/lit8 v7, p2, 0x2

    .line 22
    .line 23
    aput v7, v5, v6

    .line 24
    .line 25
    aput v7, v5, v4

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v4, v1, :cond_1

    .line 30
    .line 31
    aget v7, p3, v4

    .line 32
    .line 33
    aget v8, v2, v4

    .line 34
    .line 35
    if-le v7, v8, :cond_0

    .line 36
    .line 37
    aget v7, v5, v4

    .line 38
    .line 39
    mul-int v8, v8, v7

    .line 40
    .line 41
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-lez v6, :cond_3

    .line 49
    .line 50
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v4, v6, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    :cond_3
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 67
    .line 68
    const/16 v6, 0xde1

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    new-array v4, v1, [I

    .line 73
    .line 74
    iput-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-ge v4, v1, :cond_4

    .line 78
    .line 79
    iget-object v7, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 80
    .line 81
    invoke-static {v6}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    aput v8, v7, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    if-ge v3, v1, :cond_6

    .line 91
    .line 92
    const v4, 0x84c0

    .line 93
    .line 94
    .line 95
    add-int/2addr v4, v3

    .line 96
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 100
    .line 101
    aget v4, v4, v3

    .line 102
    .line 103
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 104
    .line 105
    .line 106
    aget v8, p3, v3

    .line 107
    .line 108
    aget v11, v2, v3

    .line 109
    .line 110
    if-ne v8, v11, :cond_5

    .line 111
    .line 112
    aget-object v4, p4, v3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    aget-object v7, p4, v3

    .line 116
    .line 117
    iget-object v9, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    aget v12, v5, v3

    .line 120
    .line 121
    move v10, v11

    .line 122
    invoke-static/range {v7 .. v12}, Lorg/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    :goto_3
    move-object v15, v4

    .line 128
    const/16 v7, 0xde1

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v9, 0x1909

    .line 132
    .line 133
    aget v10, v2, v3

    .line 134
    .line 135
    aget v11, v5, v3

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v13, 0x1909

    .line 139
    .line 140
    const/16 v14, 0x1401

    .line 141
    .line 142
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v1, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 149
    .line 150
    return-object v1
.end method
