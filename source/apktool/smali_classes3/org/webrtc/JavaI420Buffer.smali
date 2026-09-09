.class public Lorg/webrtc/JavaI420Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoFrame$I420Buffer;


# instance fields
.field private final dataU:Ljava/nio/ByteBuffer;

.field private final dataV:Ljava/nio/ByteBuffer;

.field private final dataY:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field private final strideU:I

.field private final strideV:I

.field private final strideY:I

.field private final width:I


# direct methods
.method private constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/JavaI420Buffer;->width:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/JavaI420Buffer;->height:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/webrtc/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p7, p0, Lorg/webrtc/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput p4, p0, Lorg/webrtc/JavaI420Buffer;->strideY:I

    .line 15
    .line 16
    iput p6, p0, Lorg/webrtc/JavaI420Buffer;->strideU:I

    .line 17
    .line 18
    iput p8, p0, Lorg/webrtc/JavaI420Buffer;->strideV:I

    .line 19
    .line 20
    new-instance p1, Lorg/webrtc/RefCountDelegate;

    .line 21
    .line 22
    invoke-direct {p1, p9}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/webrtc/JavaI420Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lorg/webrtc/JavaI420Buffer;->lambda$allocate$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static allocate(II)Lorg/webrtc/JavaI420Buffer;
    .locals 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    div-int/lit8 v10, v1, 0x2

    .line 8
    .line 9
    mul-int v1, p0, p1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x0

    .line 12
    .line 13
    mul-int v3, v10, v0

    .line 14
    .line 15
    add-int v4, v2, v3

    .line 16
    .line 17
    mul-int/lit8 v5, v10, 0x2

    .line 18
    .line 19
    mul-int v5, v5, v0

    .line 20
    .line 21
    add-int/2addr v1, v5

    .line 22
    invoke-static {v1}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v1, Lorg/webrtc/JavaI420Buffer;

    .line 59
    .line 60
    new-instance v11, Lq74;

    .line 61
    .line 62
    invoke-direct {v11, v0}, Lq74;-><init>(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v1

    .line 66
    move v3, p0

    .line 67
    move v4, p1

    .line 68
    move v6, p0

    .line 69
    move v8, v10

    .line 70
    invoke-direct/range {v2 .. v11}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method private static checkCapacity(Ljava/nio/ByteBuffer;III)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    mul-int p3, p3, p2

    .line 4
    .line 5
    add-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lt p1, p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Buffer must be at least "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, " bytes, but was "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 19

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    if-ne v8, v9, :cond_1

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    if-ne v7, v6, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int v3, v3, p2

    .line 30
    .line 31
    add-int v3, p1, v3

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    div-int/lit8 v3, p1, 0x2

    .line 37
    .line 38
    div-int/lit8 v4, p2, 0x2

    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    mul-int v5, v5, v4

    .line 45
    .line 46
    add-int/2addr v5, v3

    .line 47
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    mul-int v4, v4, v5

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    new-instance v11, Lp74;

    .line 88
    .line 89
    move-object/from16 v12, p0

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lp74;-><init>(Lorg/webrtc/VideoFrame$I420Buffer;)V

    .line 92
    .line 93
    .line 94
    move/from16 v0, p5

    .line 95
    .line 96
    move/from16 v1, p6

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    move v3, v4

    .line 100
    move-object v4, v5

    .line 101
    move v5, v7

    .line 102
    move-object v6, v8

    .line 103
    move v7, v10

    .line 104
    move-object v8, v11

    .line 105
    invoke-static/range {v0 .. v8}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_0
    move-object/from16 v12, p0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object/from16 v12, p0

    .line 114
    .line 115
    move/from16 v7, p4

    .line 116
    .line 117
    move/from16 v6, p6

    .line 118
    .line 119
    :goto_0
    invoke-static/range {p5 .. p6}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual/range {v18 .. v18}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v6, p1

    .line 172
    .line 173
    move/from16 v7, p2

    .line 174
    .line 175
    move/from16 v8, p3

    .line 176
    .line 177
    move/from16 v9, p4

    .line 178
    .line 179
    move/from16 v16, p5

    .line 180
    .line 181
    move/from16 v17, p6

    .line 182
    .line 183
    invoke-static/range {v0 .. v17}, Lorg/webrtc/JavaI420Buffer;->nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 184
    .line 185
    .line 186
    return-object v18
.end method

.method private static synthetic lambda$allocate$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;
    .locals 11

    .line 1
    move v1, p0

    .line 2
    move v2, p1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-eqz p6, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    div-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    move v6, p3

    .line 48
    invoke-static {v3, p0, p1, p3}, Lorg/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 49
    .line 50
    .line 51
    move/from16 v8, p5

    .line 52
    .line 53
    invoke-static {v5, v0, v4, v8}, Lorg/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 54
    .line 55
    .line 56
    move/from16 v9, p7

    .line 57
    .line 58
    invoke-static {v7, v0, v4, v9}, Lorg/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lorg/webrtc/JavaI420Buffer;

    .line 62
    .line 63
    move-object v0, v10

    .line 64
    move v1, p0

    .line 65
    move v2, p1

    .line 66
    move v4, p3

    .line 67
    move/from16 v6, p5

    .line 68
    .line 69
    move/from16 v8, p7

    .line 70
    .line 71
    move-object/from16 v9, p8

    .line 72
    .line 73
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-object v10

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Data buffers must be direct byte buffers."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Data buffers cannot be null."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/webrtc/JavaI420Buffer;->cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBufferType()I
    .locals 1

    invoke-static {p0}, Lroa;->a(Lorg/webrtc/VideoFrame$I420Buffer;)I

    move-result v0

    return v0
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->height:I

    return v0
.end method

.method public getStrideU()I
    .locals 1

    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideU:I

    return v0
.end method

.method public getStrideV()I
    .locals 1

    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideV:I

    return v0
.end method

.method public getStrideY()I
    .locals 1

    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->width:I

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    return-void
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    invoke-virtual {p0}, Lorg/webrtc/JavaI420Buffer;->retain()V

    return-object p0
.end method
