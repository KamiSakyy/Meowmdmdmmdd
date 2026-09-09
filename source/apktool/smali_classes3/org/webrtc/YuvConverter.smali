.class public Lorg/webrtc/YuvConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/YuvConverter$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"


# instance fields
.field private final drawer:Lorg/webrtc/GlGenericDrawer;

.field private final i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field private final shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

.field private final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, v0}, Lorg/webrtc/YuvConverter;-><init>(Lorg/webrtc/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrameDrawer;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    new-instance v1, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 5
    new-instance v1, Lorg/webrtc/YuvConverter$ShaderCallbacks;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;-><init>(Lg7b;)V

    iput-object v1, p0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 6
    new-instance v2, Lorg/webrtc/GlGenericDrawer;

    const-string v3, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v2, v3, v1}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    iput-object v2, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 7
    iput-object p1, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 8
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lorg/webrtc/YuvConverter;->lambda$convert$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static synthetic lambda$convert$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-virtual {v0, v4, v2, v3}, Lorg/webrtc/VideoFrameDrawer;->prepareBufferForViewportSize(Lorg/webrtc/VideoFrame$Buffer;II)Lorg/webrtc/VideoFrame$Buffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v14, v0

    .line 25
    check-cast v14, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 26
    .line 27
    invoke-interface {v14}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    invoke-interface {v14}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    add-int/lit8 v0, v15, 0x7

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    mul-int/lit8 v17, v0, 0x8

    .line 40
    .line 41
    add-int/lit8 v0, v16, 0x1

    .line 42
    .line 43
    div-int/lit8 v18, v0, 0x2

    .line 44
    .line 45
    add-int v0, v16, v18

    .line 46
    .line 47
    mul-int v2, v17, v0

    .line 48
    .line 49
    invoke-static {v2}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    div-int/lit8 v12, v17, 0x4

    .line 54
    .line 55
    new-instance v11, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-virtual {v11, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v3, -0x40800000    # -1.0f

    .line 68
    .line 69
    invoke-virtual {v11, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 70
    .line 71
    .line 72
    const/high16 v2, -0x41000000    # -0.5f

    .line 73
    .line 74
    invoke-virtual {v11, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    :try_start_0
    iget-object v2, v1, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 79
    .line 80
    invoke-virtual {v2, v12, v0}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v9, 0x8d40

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 93
    .line 94
    .line 95
    const-string v0, "glBindFramebuffer"

    .line 96
    .line 97
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    move-object v3, v14

    .line 113
    move-object v4, v11

    .line 114
    move v5, v15

    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    move v7, v15

    .line 118
    move/from16 v8, v16

    .line 119
    .line 120
    move v9, v0

    .line 121
    move/from16 v10, v19

    .line 122
    .line 123
    move-object v0, v11

    .line 124
    move v11, v12

    .line 125
    move/from16 v19, v12

    .line 126
    .line 127
    move/from16 v12, v16

    .line 128
    .line 129
    move-object/from16 p1, v13

    .line 130
    .line 131
    move/from16 v13, v20

    .line 132
    .line 133
    :try_start_1
    invoke-static/range {v2 .. v13}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIIIIIZ)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    div-int/lit8 v11, v19, 0x2

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    move-object v3, v14

    .line 148
    move-object v4, v0

    .line 149
    move v5, v15

    .line 150
    move/from16 v6, v16

    .line 151
    .line 152
    move v7, v15

    .line 153
    move/from16 v8, v16

    .line 154
    .line 155
    move/from16 v10, v16

    .line 156
    .line 157
    move/from16 v12, v18

    .line 158
    .line 159
    invoke-static/range {v2 .. v13}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIIIIIZ)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 168
    .line 169
    div-int/lit8 v9, v19, 0x2

    .line 170
    .line 171
    div-int/lit8 v11, v19, 0x2

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    move-object v3, v14

    .line 175
    move-object v4, v0

    .line 176
    move v5, v15

    .line 177
    move/from16 v6, v16

    .line 178
    .line 179
    move v7, v15

    .line 180
    move/from16 v8, v16

    .line 181
    .line 182
    move/from16 v10, v16

    .line 183
    .line 184
    move/from16 v12, v18

    .line 185
    .line 186
    invoke-static/range {v2 .. v13}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIIIIIZ)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    iget-object v0, v1, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v0, v1, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/16 v7, 0x1908

    .line 204
    .line 205
    const/16 v8, 0x1401

    .line 206
    .line 207
    move-object/from16 v9, p1

    .line 208
    .line 209
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "YuvConverter.convert"

    .line 213
    .line 214
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    const v0, 0x8d40

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    :try_start_2
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_1

    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto :goto_0

    .line 229
    :catch_2
    move-exception v0

    .line 230
    move-object/from16 p1, v13

    .line 231
    .line 232
    :goto_0
    const/4 v2, 0x0

    .line 233
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    mul-int v0, v17, v16

    .line 237
    .line 238
    add-int/2addr v0, v2

    .line 239
    div-int/lit8 v3, v17, 0x2

    .line 240
    .line 241
    add-int v4, v0, v3

    .line 242
    .line 243
    move-object/from16 v5, p1

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v18, v18, -0x1

    .line 259
    .line 260
    mul-int v18, v18, v17

    .line 261
    .line 262
    add-int v18, v18, v3

    .line 263
    .line 264
    add-int v0, v0, v18

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 274
    .line 275
    .line 276
    add-int v4, v4, v18

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v14}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 286
    .line 287
    .line 288
    new-instance v10, Lf7b;

    .line 289
    .line 290
    invoke-direct {v10, v5}, Lf7b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 291
    .line 292
    .line 293
    move v2, v15

    .line 294
    move/from16 v3, v16

    .line 295
    .line 296
    move-object v4, v6

    .line 297
    move/from16 v5, v17

    .line 298
    .line 299
    move-object v6, v0

    .line 300
    move/from16 v7, v17

    .line 301
    .line 302
    move/from16 v9, v17

    .line 303
    .line 304
    invoke-static/range {v2 .. v10}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/GlGenericDrawer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
