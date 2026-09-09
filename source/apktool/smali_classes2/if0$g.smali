.class public Lif0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/media/AudioRecord;

.field public a:Landroid/media/MediaCodec$BufferInfo;

.field public a:Landroid/media/MediaCodec;

.field public a:Landroid/opengl/EGLConfig;

.field public a:Landroid/opengl/EGLContext;

.field public a:Landroid/opengl/EGLDisplay;

.field public a:Landroid/opengl/EGLSurface;

.field public a:Landroid/view/Surface;

.field public a:Lfi2;

.field public volatile a:Lif0$f;

.field public final synthetic a:Lif0;

.field public a:Ljava/io/File;

.field public a:Ljava/lang/Integer;

.field public final a:Ljava/lang/Object;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/nio/FloatBuffer;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public a:Ln65;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Landroid/media/MediaCodec$BufferInfo;

.field public b:Landroid/media/MediaCodec;

.field public b:Landroid/opengl/EGLContext;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Z

.field public d:I

.field public d:J

.field public d:Z

.field public e:I

.field public e:J

.field public volatile e:Z

.field public f:I

.field public f:J

.field public f:Z

.field public volatile g:I

.field public g:J

.field public g:Z

.field public h:I

.field public h:J

.field public i:I

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lif0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lif0$g;->a:Lif0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lif0$g;->a:Z

    .line 3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lif0$g;->a:Landroid/opengl/EGLContext;

    .line 5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lif0$g;->a:Landroid/opengl/EGLSurface;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lif0$g;->a:Ljava/util/ArrayList;

    const/4 p1, -0x5

    .line 7
    iput p1, p0, Lif0$g;->e:I

    .line 8
    iput p1, p0, Lif0$g;->f:I

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lif0$g;->b:J

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lif0$g;->c:J

    .line 11
    iput-wide v0, p0, Lif0$g;->d:J

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0$g;->a:Ljava/lang/Object;

    .line 13
    iput-wide v0, p0, Lif0$g;->g:J

    .line 14
    iput-wide v0, p0, Lif0$g;->i:J

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lif0$g;->a:Ljava/lang/Integer;

    .line 16
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lif0$g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lif0$g;->b:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Lif0$g$a;

    invoke-direct {p1, p0}, Lif0$g$a;-><init>(Lif0$g;)V

    iput-object p1, p0, Lif0$g;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lif0;Lnf0;)V
    .locals 0

    invoke-direct {p0, p1}, Lif0$g;-><init>(Lif0;)V

    return-void
.end method

.method public static synthetic a(Lif0$g;)V
    .locals 0

    invoke-direct {p0}, Lif0$g;->p()V

    return-void
.end method

.method public static bridge synthetic b(Lif0$g;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lif0$g;->a:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static bridge synthetic c(Lif0$g;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    iget-object p0, p0, Lif0$g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic d(Lif0$g;)Lif0$f;
    .locals 0

    iget-object p0, p0, Lif0$g;->a:Lif0$f;

    return-object p0
.end method

.method public static bridge synthetic e(Lif0$g;)Z
    .locals 0

    iget-boolean p0, p0, Lif0$g;->e:Z

    return p0
.end method

.method public static bridge synthetic f(Lif0$g;)I
    .locals 0

    iget p0, p0, Lif0$g;->g:I

    return p0
.end method

.method public static bridge synthetic g(Lif0$g;Lorg/telegram/ui/Components/u0$l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lif0$g;->m(Lorg/telegram/ui/Components/u0$l;)V

    return-void
.end method

.method public static bridge synthetic h(Lif0$g;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lif0$g;->n(I)V

    return-void
.end method

.method public static bridge synthetic i(Lif0$g;JLjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lif0$g;->o(JLjava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic j(Lif0$g;)V
    .locals 0

    invoke-virtual {p0}, Lif0$g;->q()V

    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif0$g;->a:Lif0;

    .line 2
    .line 3
    invoke-static {v0}, Lif0;->g(Lif0;)Lze0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lze0;->M()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lif0$g;->a:Lif0;

    .line 11
    .line 12
    iget-object v0, v0, Lif0;->onRecordingFinishRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lif0$g;->a:Landroid/opengl/EGLDisplay;

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
    iget-object v0, p0, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lif0$g;->a:Landroid/opengl/EGLContext;

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
    iget-object v0, p0, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iput-object v0, p0, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    iput-object v0, p0, Lif0$g;->a:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lif0$g;->a:Landroid/opengl/EGLConfig;
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

.method public k(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lif0$g;->a:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v1, v0, Lif0$g;->a:Landroid/media/MediaCodec;

    .line 11
    .line 12
    iget-object v2, v0, Lif0$g;->a:Landroid/media/MediaCodec$BufferInfo;

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
    const/4 v6, -0x5

    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v1, v7, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v10, "csd-1"

    .line 40
    .line 41
    const-string v11, "csd-0"

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lif0$g;->a:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, v0, Lif0$g;->e:I

    .line 52
    .line 53
    if-ne v2, v6, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, Lif0$g;->a:Ln65;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v8}, Ln65;->a(Landroid/media/MediaFormat;Z)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lif0$g;->e:I

    .line 62
    .line 63
    const-string v2, "prepend-sps-pps-to-idr-frames"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v9, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v2, v1

    .line 94
    iput v2, v0, Lif0$g;->d:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-ltz v1, :cond_0

    .line 98
    .line 99
    iget-object v12, v0, Lif0$g;->a:Landroid/media/MediaCodec;

    .line 100
    .line 101
    invoke-virtual {v12, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_16

    .line 106
    .line 107
    iget-object v13, v0, Lif0$g;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 108
    .line 109
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 110
    .line 111
    if-le v14, v9, :cond_c

    .line 112
    .line 113
    iget v15, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 114
    .line 115
    and-int/lit8 v16, v15, 0x2

    .line 116
    .line 117
    if-nez v16, :cond_8

    .line 118
    .line 119
    iget v10, v0, Lif0$g;->d:I

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    and-int/lit8 v11, v15, 0x1

    .line 124
    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    iget v11, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 128
    .line 129
    add-int/2addr v11, v10

    .line 130
    iput v11, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 131
    .line 132
    sub-int/2addr v14, v10

    .line 133
    iput v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 134
    .line 135
    :cond_4
    iget-boolean v10, v0, Lif0$g;->c:Z

    .line 136
    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    and-int/lit8 v10, v15, 0x1

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    iget v10, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 144
    .line 145
    const/16 v11, 0x64

    .line 146
    .line 147
    if-le v10, v11, :cond_6

    .line 148
    .line 149
    iget v10, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 150
    .line 151
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    new-array v10, v11, [B

    .line 155
    .line 156
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_1
    const/16 v14, 0x60

    .line 162
    .line 163
    if-ge v11, v14, :cond_6

    .line 164
    .line 165
    aget-byte v14, v10, v11

    .line 166
    .line 167
    if-nez v14, :cond_5

    .line 168
    .line 169
    add-int/lit8 v14, v11, 0x1

    .line 170
    .line 171
    aget-byte v14, v10, v14

    .line 172
    .line 173
    if-nez v14, :cond_5

    .line 174
    .line 175
    add-int/lit8 v14, v11, 0x2

    .line 176
    .line 177
    aget-byte v14, v10, v14

    .line 178
    .line 179
    if-nez v14, :cond_5

    .line 180
    .line 181
    add-int/lit8 v14, v11, 0x3

    .line 182
    .line 183
    aget-byte v14, v10, v14

    .line 184
    .line 185
    if-ne v14, v9, :cond_5

    .line 186
    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    if-le v13, v9, :cond_5

    .line 190
    .line 191
    iget-object v10, v0, Lif0$g;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 192
    .line 193
    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 194
    .line 195
    add-int/2addr v13, v11

    .line 196
    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 197
    .line 198
    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 199
    .line 200
    sub-int/2addr v13, v11

    .line 201
    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    :goto_2
    iput-boolean v8, v0, Lif0$g;->c:Z

    .line 208
    .line 209
    :cond_7
    iget-object v10, v0, Lif0$g;->a:Ln65;

    .line 210
    .line 211
    iget v11, v0, Lif0$g;->e:I

    .line 212
    .line 213
    iget-object v13, v0, Lif0$g;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 214
    .line 215
    invoke-virtual {v10, v11, v12, v13, v9}, Ln65;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_8
    iget v15, v0, Lif0$g;->e:I

    .line 221
    .line 222
    if-ne v15, v6, :cond_c

    .line 223
    .line 224
    new-array v15, v14, [B

    .line 225
    .line 226
    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 227
    .line 228
    add-int/2addr v13, v14

    .line 229
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    iget-object v13, v0, Lif0$g;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 233
    .line 234
    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    iget-object v12, v0, Lif0$g;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 243
    .line 244
    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 245
    .line 246
    sub-int/2addr v12, v9

    .line 247
    :goto_3
    const/4 v13, 0x0

    .line 248
    if-ltz v12, :cond_a

    .line 249
    .line 250
    const/4 v14, 0x3

    .line 251
    if-le v12, v14, :cond_a

    .line 252
    .line 253
    aget-byte v13, v15, v12

    .line 254
    .line 255
    if-ne v13, v9, :cond_9

    .line 256
    .line 257
    add-int/lit8 v13, v12, -0x1

    .line 258
    .line 259
    aget-byte v13, v15, v13

    .line 260
    .line 261
    if-nez v13, :cond_9

    .line 262
    .line 263
    add-int/lit8 v13, v12, -0x2

    .line 264
    .line 265
    aget-byte v13, v15, v13

    .line 266
    .line 267
    if-nez v13, :cond_9

    .line 268
    .line 269
    add-int/lit8 v13, v12, -0x3

    .line 270
    .line 271
    aget-byte v14, v15, v13

    .line 272
    .line 273
    if-nez v14, :cond_9

    .line 274
    .line 275
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v14, v0, Lif0$g;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 280
    .line 281
    iget v14, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 282
    .line 283
    sub-int/2addr v14, v13

    .line 284
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v12, v15, v8, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    iget-object v9, v0, Lif0$g;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 296
    .line 297
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 298
    .line 299
    sub-int/2addr v9, v13

    .line 300
    invoke-virtual {v14, v15, v13, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 305
    .line 306
    .line 307
    move-object v13, v12

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    add-int/lit8 v12, v12, -0x1

    .line 310
    .line 311
    const/4 v9, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_a
    move-object v14, v13

    .line 314
    :goto_4
    iget v9, v0, Lif0$g;->a:I

    .line 315
    .line 316
    iget v12, v0, Lif0$g;->b:I

    .line 317
    .line 318
    const-string v15, "video/avc"

    .line 319
    .line 320
    invoke-static {v15, v9, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-eqz v13, :cond_b

    .line 325
    .line 326
    if-eqz v14, :cond_b

    .line 327
    .line 328
    invoke-virtual {v9, v11, v13}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v10, v14}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    iget-object v10, v0, Lif0$g;->a:Ln65;

    .line 335
    .line 336
    invoke-virtual {v10, v9, v8}, Ln65;->a(Landroid/media/MediaFormat;Z)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    iput v9, v0, Lif0$g;->e:I

    .line 341
    .line 342
    :cond_c
    :goto_5
    iget-object v9, v0, Lif0$g;->a:Landroid/media/MediaCodec;

    .line 343
    .line 344
    invoke-virtual {v9, v1, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lif0$g;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 348
    .line 349
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 350
    .line 351
    and-int/lit8 v1, v1, 0x4

    .line 352
    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    :cond_d
    :goto_6
    iget-object v1, v0, Lif0$g;->b:Landroid/media/MediaCodec;

    .line 356
    .line 357
    iget-object v9, v0, Lif0$g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 358
    .line 359
    const-wide/16 v10, 0x0

    .line 360
    .line 361
    invoke-virtual {v1, v9, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-ne v1, v7, :cond_e

    .line 366
    .line 367
    if-eqz p1, :cond_14

    .line 368
    .line 369
    iget-boolean v1, v0, Lif0$g;->e:Z

    .line 370
    .line 371
    if-nez v1, :cond_10

    .line 372
    .line 373
    iget v1, v0, Lif0$g;->g:I

    .line 374
    .line 375
    if-nez v1, :cond_10

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    if-ne v1, v5, :cond_f

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    if-ne v1, v4, :cond_11

    .line 382
    .line 383
    iget-object v1, v0, Lif0$g;->b:Landroid/media/MediaCodec;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget v9, v0, Lif0$g;->f:I

    .line 390
    .line 391
    if-ne v9, v6, :cond_10

    .line 392
    .line 393
    iget-object v9, v0, Lif0$g;->a:Ln65;

    .line 394
    .line 395
    const/4 v10, 0x1

    .line 396
    invoke-virtual {v9, v1, v10}, Ln65;->a(Landroid/media/MediaFormat;Z)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iput v1, v0, Lif0$g;->f:I

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_10
    :goto_7
    const/4 v10, 0x1

    .line 404
    goto :goto_6

    .line 405
    :cond_11
    const/4 v10, 0x1

    .line 406
    if-ltz v1, :cond_d

    .line 407
    .line 408
    iget-object v9, v0, Lif0$g;->b:Landroid/media/MediaCodec;

    .line 409
    .line 410
    invoke-virtual {v9, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_15

    .line 415
    .line 416
    iget-object v11, v0, Lif0$g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 417
    .line 418
    iget v12, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 419
    .line 420
    and-int/lit8 v12, v12, 0x2

    .line 421
    .line 422
    if-eqz v12, :cond_12

    .line 423
    .line 424
    iput v8, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 425
    .line 426
    :cond_12
    iget v12, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 427
    .line 428
    if-eqz v12, :cond_13

    .line 429
    .line 430
    iget-object v12, v0, Lif0$g;->a:Ln65;

    .line 431
    .line 432
    iget v13, v0, Lif0$g;->f:I

    .line 433
    .line 434
    invoke-virtual {v12, v13, v9, v11, v8}, Ln65;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 435
    .line 436
    .line 437
    :cond_13
    iget-object v9, v0, Lif0$g;->b:Landroid/media/MediaCodec;

    .line 438
    .line 439
    invoke-virtual {v9, v1, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lif0$g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 443
    .line 444
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 445
    .line 446
    and-int/lit8 v1, v1, 0x4

    .line 447
    .line 448
    if-eqz v1, :cond_d

    .line 449
    .line 450
    :cond_14
    :goto_8
    return-void

    .line 451
    :cond_15
    new-instance v4, Ljava/lang/RuntimeException;

    .line 452
    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v4

    .line 475
    :cond_16
    new-instance v4, Ljava/lang/RuntimeException;

    .line 476
    .line 477
    new-instance v5, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v4
.end method

.method public l(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lif0$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lif0$g;->d:Z

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
    iget p1, p0, Lif0$g;->m:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Lif0$g;->m:I

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
    const-string p1, "CameraView fix timestamp enabled"

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
    iput p1, p0, Lif0$g;->m:I

    .line 42
    .line 43
    move-wide p3, v0

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lif0$g;->a:Lif0$f;

    .line 45
    .line 46
    iget-object v0, p0, Lif0$g;->a:Lif0$f;

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

.method public final m(Lorg/telegram/ui/Components/u0$l;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lif0$g;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lif0$g;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-wide v3, v1, Lif0$g;->i:J

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
    iget-wide v3, v1, Lif0$g;->g:J

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
    const-string v0, "CameraView video record not yet started"

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
    iget-wide v3, v1, Lif0$g;->g:J

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
    iget-wide v3, v1, Lif0$g;->g:J

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
    iput-wide v3, v1, Lif0$g;->f:J

    .line 74
    .line 75
    iput-wide v10, v1, Lif0$g;->i:J

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
    const-string v3, "CameraView detected desync between audio and video "

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v3, v1, Lif0$g;->f:J

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
    iget-wide v3, v1, Lif0$g;->g:J

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
    iput-wide v9, v1, Lif0$g;->i:J

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
    const-string v4, "CameraView found first audio frame at "

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
    const-string v4, "CameraView ignore first audio frame at "

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
    const-string v3, "CameraView first audio frame not found, removing buffers "

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
    iget-object v0, v1, Lif0$g;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lif0$g;->a:Ljava/util/ArrayList;

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
    iget-object v0, v1, Lif0$g;->a:Ljava/util/ArrayList;

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
    iget-wide v3, v1, Lif0$g;->b:J

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
    iput-wide v3, v1, Lif0$g;->b:J

    .line 261
    .line 262
    :cond_b
    iget-object v0, v1, Lif0$g;->a:Ljava/util/ArrayList;

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
    iget-object v0, v1, Lif0$g;->a:Ljava/util/ArrayList;

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
    invoke-virtual {v1, v7}, Lif0$g;->k(Z)V
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
    iget-object v3, v1, Lif0$g;->b:Landroid/media/MediaCodec;

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
    iget-object v3, v1, Lif0$g;->b:Landroid/media/MediaCodec;

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
    iget-boolean v6, v1, Lif0$g;->e:Z

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
    iget-wide v4, v1, Lif0$g;->h:J

    .line 329
    .line 330
    iget-wide v7, v1, Lif0$g;->f:J

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
    const-string v4, "CameraView stop audio encoding because of stoped video recording at "

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
    iget-wide v4, v1, Lif0$g;->h:J

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
    iput-boolean v2, v1, Lif0$g;->g:Z

    .line 377
    .line 378
    iget-object v0, v1, Lif0$g;->a:Ljava/util/ArrayList;

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
    iget-object v4, v1, Lif0$g;->a:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    iget-boolean v4, v1, Lif0$g;->e:Z

    .line 419
    .line 420
    if-eqz v4, :cond_11

    .line 421
    .line 422
    iget-object v4, v1, Lif0$g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    iget-object v4, v1, Lif0$g;->a:Ljava/util/ArrayList;

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
    iget-object v2, v1, Lif0$g;->a:Ljava/util/ArrayList;

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
    iget-object v9, v1, Lif0$g;->b:Landroid/media/MediaCodec;

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
    iget-wide v7, v1, Lif0$g;->b:J

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

.method public final n(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lif0$g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lif0$g;->g:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lif0$g;->e:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lif0$g;->k(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lif0$g;->a:Landroid/media/MediaCodec;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lif0$g;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lif0$g;->a:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object p1, p0, Lif0$g;->b:Landroid/media/MediaCodec;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lif0$g;->b:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lif0$g;->b:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception p1

    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    iget-object p1, p0, Lif0$g;->a:Ln65;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p1}, Ln65;->n()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_3
    move-exception p1

    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_3
    iget-object p1, p0, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    iget-object v1, p0, Lif0$g;->a:Landroid/opengl/EGLSurface;

    .line 74
    .line 75
    invoke-static {p1, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 76
    .line 77
    .line 78
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 79
    .line 80
    iput-object p1, p0, Lif0$g;->a:Landroid/opengl/EGLSurface;

    .line 81
    .line 82
    iget-object p1, p0, Lif0$g;->a:Landroid/view/Surface;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lif0$g;->a:Landroid/view/Surface;

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    if-eq p1, v1, :cond_5

    .line 96
    .line 97
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 98
    .line 99
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    invoke-static {p1, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    iget-object v1, p0, Lif0$g;->a:Landroid/opengl/EGLContext;

    .line 107
    .line 108
    invoke-static {p1, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 115
    .line 116
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    iput-object p1, p0, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 124
    .line 125
    iput-object p1, p0, Lif0$g;->a:Landroid/opengl/EGLContext;

    .line 126
    .line 127
    iput-object v0, p0, Lif0$g;->a:Landroid/opengl/EGLConfig;

    .line 128
    .line 129
    iget-object p1, p0, Lif0$g;->a:Lif0$f;

    .line 130
    .line 131
    invoke-virtual {p1}, Lif0$f;->a()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lmf0;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lmf0;-><init>(Lif0$g;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final o(JLjava/lang/Integer;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lif0$g;->k(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lif0$g;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-wide v2, p0, Lif0$g;->d:J

    .line 21
    .line 22
    iput-object p3, p0, Lif0$g;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    iget-wide v4, p0, Lif0$g;->d:J

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long p3, v4, v2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lif0$g;->d:J

    .line 33
    .line 34
    iget-wide v4, p0, Lif0$g;->c:J

    .line 35
    .line 36
    cmp-long p3, v4, v6

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v6, p0, Lif0$g;->a:J

    .line 45
    .line 46
    sub-long/2addr v4, v6

    .line 47
    const-wide/32 v6, 0xf4240

    .line 48
    .line 49
    .line 50
    mul-long v6, v6, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sub-long v6, p1, v4

    .line 54
    .line 55
    iput-wide p1, p0, Lif0$g;->d:J

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, p0, Lif0$g;->a:J

    .line 62
    .line 63
    iget-boolean p3, p0, Lif0$g;->f:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    iget-wide v4, p0, Lif0$g;->e:J

    .line 69
    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lif0$g;->e:J

    .line 72
    .line 73
    const-wide/32 v8, 0xbebc200

    .line 74
    .line 75
    .line 76
    cmp-long p3, v4, v8

    .line 77
    .line 78
    if-gez p3, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iput-boolean v1, p0, Lif0$g;->f:Z

    .line 82
    .line 83
    :cond_4
    iget-wide v4, p0, Lif0$g;->c:J

    .line 84
    .line 85
    add-long/2addr v4, v6

    .line 86
    iput-wide v4, p0, Lif0$g;->c:J

    .line 87
    .line 88
    iget-wide v4, p0, Lif0$g;->g:J

    .line 89
    .line 90
    cmp-long p3, v4, v2

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    const-wide/16 v2, 0x3e8

    .line 95
    .line 96
    div-long v2, p1, v2

    .line 97
    .line 98
    iput-wide v2, p0, Lif0$g;->g:J

    .line 99
    .line 100
    sget-boolean p3, Ls60;->b:Z

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "CameraView first video frame was at "

    .line 110
    .line 111
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v2, p0, Lif0$g;->g:J

    .line 115
    .line 116
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-wide p1, p0, Lif0$g;->h:J

    .line 127
    .line 128
    iget p1, p0, Lif0$g;->h:I

    .line 129
    .line 130
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 131
    .line 132
    .line 133
    iget v2, p0, Lif0$g;->k:I

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    const/16 v4, 0x1406

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v6, 0xc

    .line 140
    .line 141
    iget-object p1, p0, Lif0$g;->a:Lif0;

    .line 142
    .line 143
    invoke-static {p1}, Lif0;->r(Lif0;)Ljava/nio/FloatBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lif0$g;->k:I

    .line 151
    .line 152
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 153
    .line 154
    .line 155
    iget v2, p0, Lif0$g;->l:I

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    const/16 v6, 0x8

    .line 159
    .line 160
    iget-object v7, p0, Lif0$g;->a:Ljava/nio/FloatBuffer;

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lif0$g;->l:I

    .line 166
    .line 167
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 168
    .line 169
    .line 170
    iget p1, p0, Lif0$g;->i:I

    .line 171
    .line 172
    iget-object p2, p0, Lif0$g;->a:Lif0;

    .line 173
    .line 174
    invoke-static {p2}, Lif0;->k(Lif0;)[F

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 179
    .line 180
    .line 181
    const p1, 0x84c0

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lif0$g;->a:Lif0;

    .line 188
    .line 189
    invoke-static {p1}, Lif0;->n(Lif0;)[I

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    aget p1, p1, v0

    .line 194
    .line 195
    const/4 p2, 0x4

    .line 196
    const/4 p3, 0x5

    .line 197
    const v2, 0x8d65

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-boolean p1, p0, Lif0$g;->b:Z

    .line 203
    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    const/16 p1, 0xbe2

    .line 207
    .line 208
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, p0, Lif0$g;->b:Z

    .line 212
    .line 213
    :cond_6
    iget p1, p0, Lif0$g;->j:I

    .line 214
    .line 215
    iget-object v3, p0, Lif0$g;->a:Lif0;

    .line 216
    .line 217
    invoke-static {v3}, Lif0;->m(Lif0;)[F

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {p1, v1, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lif0$g;->a:Lif0;

    .line 225
    .line 226
    invoke-static {p1}, Lif0;->n(Lif0;)[I

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    aget p1, p1, v0

    .line 231
    .line 232
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 233
    .line 234
    .line 235
    invoke-static {p3, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget p1, p0, Lif0$g;->j:I

    .line 239
    .line 240
    iget-object v3, p0, Lif0$g;->a:Lif0;

    .line 241
    .line 242
    invoke-static {v3}, Lif0;->l(Lif0;)[F

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {p1, v1, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lif0$g;->a:Lif0;

    .line 250
    .line 251
    invoke-static {p1}, Lif0;->h(Lif0;)[I

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    aget p1, p1, v0

    .line 256
    .line 257
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258
    .line 259
    .line 260
    invoke-static {p3, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 261
    .line 262
    .line 263
    iget p1, p0, Lif0$g;->k:I

    .line 264
    .line 265
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 266
    .line 267
    .line 268
    iget p1, p0, Lif0$g;->l:I

    .line 269
    .line 270
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 280
    .line 281
    iget-object p2, p0, Lif0$g;->a:Landroid/opengl/EGLSurface;

    .line 282
    .line 283
    iget-wide v0, p0, Lif0$g;->c:J

    .line 284
    .line 285
    invoke-static {p1, p2, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 289
    .line 290
    iget-object p2, p0, Lif0$g;->a:Landroid/opengl/EGLSurface;

    .line 291
    .line 292
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final q()V
    .locals 24

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
    const/16 v4, 0x10

    .line 10
    .line 11
    const v5, 0xac44

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    :try_start_0
    invoke-static {v5, v4, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xe00

    .line 22
    .line 23
    :cond_0
    const v7, 0xc000

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-ge v7, v4, :cond_1

    .line 28
    .line 29
    div-int/lit16 v4, v4, 0x800

    .line 30
    .line 31
    add-int/2addr v4, v8

    .line 32
    mul-int/lit16 v4, v4, 0x800

    .line 33
    .line 34
    mul-int/lit8 v7, v4, 0x2

    .line 35
    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    const/4 v15, 0x3

    .line 39
    if-ge v9, v15, :cond_2

    .line 40
    .line 41
    iget-object v10, v1, Lif0$g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 42
    .line 43
    new-instance v11, Lorg/telegram/ui/Components/u0$l;

    .line 44
    .line 45
    invoke-direct {v11}, Lorg/telegram/ui/Components/u0$l;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v14, Landroid/media/AudioRecord;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const v11, 0xac44

    .line 58
    .line 59
    .line 60
    const/16 v12, 0x10

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    move-object v9, v14

    .line 64
    move-object v15, v14

    .line 65
    move v14, v7

    .line 66
    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v1, Lif0$g;->a:Landroid/media/AudioRecord;

    .line 70
    .line 71
    invoke-virtual {v15}, Landroid/media/AudioRecord;->startRecording()V

    .line 72
    .line 73
    .line 74
    sget-boolean v9, Ls60;->b:Z

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v10, "CameraView initied audio record with channels "

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v10, v1, Lif0$g;->a:Landroid/media/AudioRecord;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v10, " sample rate = "

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v10, v1, Lif0$g;->a:Landroid/media/AudioRecord;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v10, " bufferSize = "

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance v7, Ljava/lang/Thread;

    .line 127
    .line 128
    iget-object v9, v1, Lif0$g;->a:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-direct {v7, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    const/16 v9, 0xa

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/lang/Thread;->setPriority(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 142
    .line 143
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v7, v1, Lif0$g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 147
    .line 148
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 149
    .line 150
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v7, v1, Lif0$g;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 154
    .line 155
    new-instance v7, Landroid/media/MediaFormat;

    .line 156
    .line 157
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v9, "mime"

    .line 161
    .line 162
    invoke-virtual {v7, v9, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v9, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {v7, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v5, "channel-count"

    .line 171
    .line 172
    invoke-virtual {v7, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const/16 v5, 0x7d00

    .line 176
    .line 177
    invoke-virtual {v7, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v5, "max-input-size"

    .line 181
    .line 182
    const/16 v9, 0x5000

    .line 183
    .line 184
    invoke-virtual {v7, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v1, Lif0$g;->b:Landroid/media/MediaCodec;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-virtual {v3, v7, v5, v5, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, Lif0$g;->b:Landroid/media/MediaCodec;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v1, Lif0$g;->a:Landroid/media/MediaCodec;

    .line 207
    .line 208
    iput-boolean v8, v1, Lif0$g;->c:Z

    .line 209
    .line 210
    iget v3, v1, Lif0$g;->a:I

    .line 211
    .line 212
    iget v7, v1, Lif0$g;->b:I

    .line 213
    .line 214
    invoke-static {v0, v3, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v3, "color-format"

    .line 219
    .line 220
    const v7, 0x7f000789

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    iget v3, v1, Lif0$g;->c:I

    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "frame-rate"

    .line 232
    .line 233
    const/16 v3, 0x1e

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-string v2, "i-frame-interval"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lif0$g;->a:Landroid/media/MediaCodec;

    .line 244
    .line 245
    invoke-virtual {v2, v0, v5, v5, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lif0$g;->a:Landroid/media/MediaCodec;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, Lif0$g;->a:Landroid/view/Surface;

    .line 255
    .line 256
    iget-object v0, v1, Lif0$g;->a:Landroid/media/MediaCodec;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lph6;

    .line 262
    .line 263
    invoke-direct {v0}, Lph6;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lif0$g;->a:Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lph6;->g(Ljava/io/File;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lph6;->h(I)V

    .line 272
    .line 273
    .line 274
    iget v2, v1, Lif0$g;->a:I

    .line 275
    .line 276
    iget v3, v1, Lif0$g;->b:I

    .line 277
    .line 278
    invoke-virtual {v0, v2, v3}, Lph6;->i(II)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Ln65;

    .line 282
    .line 283
    invoke-direct {v2}, Ln65;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0, v4}, Ln65;->d(Lph6;Z)Ln65;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, Lif0$g;->a:Ln65;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    iget-object v0, v1, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 293
    .line 294
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 295
    .line 296
    if-ne v0, v2, :cond_e

    .line 297
    .line 298
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 303
    .line 304
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 305
    .line 306
    if-eq v0, v2, :cond_d

    .line 307
    .line 308
    new-array v2, v6, [I

    .line 309
    .line 310
    invoke-static {v0, v2, v4, v2, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    iget-object v0, v1, Lif0$g;->a:Landroid/opengl/EGLContext;

    .line 317
    .line 318
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 319
    .line 320
    if-ne v0, v2, :cond_5

    .line 321
    .line 322
    const/16 v0, 0xd

    .line 323
    .line 324
    new-array v0, v0, [I

    .line 325
    .line 326
    fill-array-data v0, :array_0

    .line 327
    .line 328
    .line 329
    new-array v2, v8, [Landroid/opengl/EGLConfig;

    .line 330
    .line 331
    new-array v3, v8, [I

    .line 332
    .line 333
    iget-object v5, v1, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v21, 0x1

    .line 342
    .line 343
    move-object/from16 v16, v5

    .line 344
    .line 345
    move-object/from16 v17, v0

    .line 346
    .line 347
    move-object/from16 v19, v2

    .line 348
    .line 349
    move-object/from16 v22, v3

    .line 350
    .line 351
    invoke-static/range {v16 .. v23}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    new-array v3, v0, [I

    .line 359
    .line 360
    fill-array-data v3, :array_1

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 364
    .line 365
    aget-object v5, v2, v4

    .line 366
    .line 367
    iget-object v7, v1, Lif0$g;->b:Landroid/opengl/EGLContext;

    .line 368
    .line 369
    invoke-static {v0, v5, v7, v3, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, Lif0$g;->a:Landroid/opengl/EGLContext;

    .line 374
    .line 375
    aget-object v0, v2, v4

    .line 376
    .line 377
    iput-object v0, v1, Lif0$g;->a:Landroid/opengl/EGLConfig;

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 381
    .line 382
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 383
    .line 384
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_5
    :goto_1
    new-array v0, v8, [I

    .line 389
    .line 390
    iget-object v2, v1, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 391
    .line 392
    iget-object v3, v1, Lif0$g;->a:Landroid/opengl/EGLContext;

    .line 393
    .line 394
    const/16 v5, 0x3098

    .line 395
    .line 396
    invoke-static {v2, v3, v5, v0, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lif0$g;->a:Landroid/opengl/EGLSurface;

    .line 400
    .line 401
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 402
    .line 403
    if-ne v0, v2, :cond_b

    .line 404
    .line 405
    new-array v0, v8, [I

    .line 406
    .line 407
    const/16 v2, 0x3038

    .line 408
    .line 409
    aput v2, v0, v4

    .line 410
    .line 411
    iget-object v2, v1, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 412
    .line 413
    iget-object v3, v1, Lif0$g;->a:Landroid/opengl/EGLConfig;

    .line 414
    .line 415
    iget-object v5, v1, Lif0$g;->a:Landroid/view/Surface;

    .line 416
    .line 417
    invoke-static {v2, v3, v5, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v1, Lif0$g;->a:Landroid/opengl/EGLSurface;

    .line 422
    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    iget-object v2, v1, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 426
    .line 427
    iget-object v3, v1, Lif0$g;->a:Landroid/opengl/EGLContext;

    .line 428
    .line 429
    invoke-static {v2, v0, v0, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_7

    .line 434
    .line 435
    sget-boolean v0, Ls60;->b:Z

    .line 436
    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v2, "eglMakeCurrent failed "

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 468
    .line 469
    const-string v2, "eglMakeCurrent failed"

    .line 470
    .line 471
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_7
    const/16 v0, 0x302

    .line 476
    .line 477
    const/16 v2, 0x303

    .line 478
    .line 479
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 480
    .line 481
    .line 482
    const/16 v0, 0x8

    .line 483
    .line 484
    new-array v0, v0, [F

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    aput v2, v0, v4

    .line 488
    .line 489
    aput v2, v0, v8

    .line 490
    .line 491
    const/high16 v3, 0x3f800000    # 1.0f

    .line 492
    .line 493
    aput v3, v0, v6

    .line 494
    .line 495
    const/4 v5, 0x3

    .line 496
    aput v2, v0, v5

    .line 497
    .line 498
    const/4 v5, 0x4

    .line 499
    aput v2, v0, v5

    .line 500
    .line 501
    const/4 v2, 0x5

    .line 502
    aput v3, v0, v2

    .line 503
    .line 504
    const/4 v2, 0x6

    .line 505
    aput v3, v0, v2

    .line 506
    .line 507
    const/4 v2, 0x7

    .line 508
    aput v3, v0, v2

    .line 509
    .line 510
    const/16 v2, 0x20

    .line 511
    .line 512
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-object v2, v1, Lif0$g;->a:Ljava/nio/FloatBuffer;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lif0$g;->a:Lif0;

    .line 538
    .line 539
    const v2, 0x8b31

    .line 540
    .line 541
    .line 542
    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 543
    .line 544
    invoke-static {v0, v2, v3}, Lif0;->x(Lif0;ILjava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iget-object v2, v1, Lif0$g;->a:Lif0;

    .line 549
    .line 550
    const v3, 0x8b30

    .line 551
    .line 552
    .line 553
    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 554
    .line 555
    invoke-static {v2, v3, v5}, Lif0;->x(Lif0;ILjava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v0, :cond_9

    .line 560
    .line 561
    if-eqz v2, :cond_9

    .line 562
    .line 563
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iput v3, v1, Lif0$g;->h:I

    .line 568
    .line 569
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 570
    .line 571
    .line 572
    iget v0, v1, Lif0$g;->h:I

    .line 573
    .line 574
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 575
    .line 576
    .line 577
    iget v0, v1, Lif0$g;->h:I

    .line 578
    .line 579
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 580
    .line 581
    .line 582
    new-array v0, v8, [I

    .line 583
    .line 584
    iget v2, v1, Lif0$g;->h:I

    .line 585
    .line 586
    const v3, 0x8b82

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v3, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 590
    .line 591
    .line 592
    aget v0, v0, v4

    .line 593
    .line 594
    if-nez v0, :cond_8

    .line 595
    .line 596
    iget v0, v1, Lif0$g;->h:I

    .line 597
    .line 598
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 599
    .line 600
    .line 601
    iput v4, v1, Lif0$g;->h:I

    .line 602
    .line 603
    goto :goto_2

    .line 604
    :cond_8
    iget v0, v1, Lif0$g;->h:I

    .line 605
    .line 606
    const-string v2, "aPosition"

    .line 607
    .line 608
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput v0, v1, Lif0$g;->k:I

    .line 613
    .line 614
    iget v0, v1, Lif0$g;->h:I

    .line 615
    .line 616
    const-string v2, "aTextureCoord"

    .line 617
    .line 618
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iput v0, v1, Lif0$g;->l:I

    .line 623
    .line 624
    iget v0, v1, Lif0$g;->h:I

    .line 625
    .line 626
    const-string v2, "uMVPMatrix"

    .line 627
    .line 628
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    iput v0, v1, Lif0$g;->i:I

    .line 633
    .line 634
    iget v0, v1, Lif0$g;->h:I

    .line 635
    .line 636
    const-string v2, "uSTMatrix"

    .line 637
    .line 638
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iput v0, v1, Lif0$g;->j:I

    .line 643
    .line 644
    :cond_9
    :goto_2
    return-void

    .line 645
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 646
    .line 647
    const-string v2, "surface was null"

    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    const-string v2, "surface already created"

    .line 656
    .line 657
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_c
    iput-object v5, v1, Lif0$g;->a:Landroid/opengl/EGLDisplay;

    .line 662
    .line 663
    new-instance v0, Ljava/lang/RuntimeException;

    .line 664
    .line 665
    const-string v2, "unable to initialize EGL14"

    .line 666
    .line 667
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 672
    .line 673
    const-string v2, "unable to get EGL14 display"

    .line 674
    .line 675
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 680
    .line 681
    const-string v2, "EGL already set up"

    .line 682
    .line 683
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    new-instance v2, Ljava/lang/RuntimeException;

    .line 689
    .line 690
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    throw v2

    .line 694
    nop

    .line 695
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
    .line 724
    .line 725
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public r(Ljava/io/File;Landroid/opengl/EGLContext;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lif0$g;->a:Lif0;

    .line 4
    .line 5
    invoke-static {v0}, Lif0;->o(Lif0;)Lv69;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lv69;->b:I

    .line 10
    .line 11
    iget v2, v0, Lv69;->a:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x2d0

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const v1, 0x3567e0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v1, 0x1b7740

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lif0$g;->a:Ljava/io/File;

    .line 29
    .line 30
    iget-object p1, p0, Lif0$g;->a:Lif0;

    .line 31
    .line 32
    invoke-static {p1}, Lif0;->g(Lif0;)Lze0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lze0;->z()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v2, 0x5a

    .line 41
    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lif0$g;->a:Lif0;

    .line 45
    .line 46
    invoke-static {p1}, Lif0;->g(Lif0;)Lze0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lze0;->z()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v2, 0x10e

    .line 55
    .line 56
    if-ne p1, v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lv69;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lif0$g;->a:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lv69;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lif0$g;->b:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lv69;->b()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lif0$g;->a:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lv69;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lif0$g;->b:I

    .line 83
    .line 84
    :goto_2
    iput v1, p0, Lif0$g;->c:I

    .line 85
    .line 86
    iput-object p2, p0, Lif0$g;->b:Landroid/opengl/EGLContext;

    .line 87
    .line 88
    iget-object p1, p0, Lif0$g;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_0
    iget-boolean p2, p0, Lif0$g;->e:Z

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :cond_3
    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p0, Lif0$g;->e:Z

    .line 99
    .line 100
    new-instance p2, Ljava/lang/Thread;

    .line 101
    .line 102
    const-string v0, "TextureMovieEncoder"

    .line 103
    .line 104
    invoke-direct {p2, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 113
    .line 114
    .line 115
    :catch_0
    :goto_3
    iget-boolean p2, p0, Lif0$g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    :try_start_1
    iget-object p2, p0, Lif0$g;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    iget-object p1, p0, Lif0$g;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lif0$g;->n:I

    .line 133
    .line 134
    iget-object p2, p0, Lif0$g;->a:Lfi2;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p2}, Lfi2;->d()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lif0$g;->a:Lfi2;

    .line 142
    .line 143
    invoke-virtual {p2}, Lfi2;->l()V

    .line 144
    .line 145
    .line 146
    :cond_5
    new-instance p2, Lfi2;

    .line 147
    .line 148
    const-string v0, "keyframes_thumb_queque"

    .line 149
    .line 150
    invoke-direct {p2, v0}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lif0$g;->a:Lfi2;

    .line 154
    .line 155
    iget-object p2, p0, Lif0$g;->a:Lif0$f;

    .line 156
    .line 157
    iget-object v0, p0, Lif0$g;->a:Lif0$f;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw p2
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lif0$g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lif0$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lif0$f;-><init>(Lif0$g;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lif0$g;->a:Lif0$f;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lif0$g;->d:Z

    .line 16
    .line 17
    iget-object v1, p0, Lif0$g;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lif0$g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    iput-boolean v0, p0, Lif0$g;->d:Z

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

.method public s(I)V
    .locals 4

    iget-object v0, p0, Lif0$g;->a:Lif0$f;

    iget-object v1, p0, Lif0$g;->a:Lif0$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
