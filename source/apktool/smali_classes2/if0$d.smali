.class public Lif0$d;
.super Lfi2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public a:Landroid/graphics/SurfaceTexture;

.field public final synthetic a:Lif0;

.field public a:Ljava/lang/Integer;

.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public a:Ljavax/microedition/khronos/egl/EGLConfig;

.field public a:Ljavax/microedition/khronos/egl/EGLContext;

.field public a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public a:Ljavax/microedition/khronos/egl/EGLSurface;

.field public a:Lze0;

.field public a:Z

.field public final a:[I

.field public final b:I

.field public b:Landroid/graphics/SurfaceTexture;

.field public b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lif0;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lif0$d;->a:Lif0;

    .line 2
    .line 3
    const-string p1, "CameraGLThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lif0$d;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lif0$d;->b:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lif0$d;->c:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iput v1, p0, Lif0$d;->d:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iput v1, p0, Lif0$d;->e:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iput v1, p0, Lif0$d;->f:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lif0$d;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    new-array p1, v0, [I

    .line 33
    .line 34
    iput-object p1, p0, Lif0$d;->a:[I

    .line 35
    .line 36
    iput-object p2, p0, Lif0$d;->a:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic n(Lif0$d;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lif0$d;->u(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic o(Lif0$d;)V
    .locals 0

    invoke-direct {p0}, Lif0$d;->v()V

    return-void
.end method

.method public static synthetic p(Lif0$d;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lif0$d;->t(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static bridge synthetic q(Lif0$d;)Lze0;
    .locals 0

    iget-object p0, p0, Lif0$d;->a:Lze0;

    return-object p0
.end method

.method private synthetic t(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Lif0$d;->y()V

    return-void
.end method

.method private synthetic u(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Lif0$d;->y()V

    return-void
.end method

.method private synthetic v()V
    .locals 1

    iget-object v0, p0, Lif0$d;->a:Lif0;

    invoke-static {v0}, Lif0;->y(Lif0;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi2;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v2}, Lfi2;->m(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public B(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi2;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lfi2;->m(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi2;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lfi2;->m(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v2, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lif0$d;->a:Lif0;

    .line 25
    .line 26
    invoke-static {p1}, Lif0;->s(Lif0;)Lif0$g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lif0$d;->a:Lif0;

    .line 33
    .line 34
    invoke-static {p1}, Lif0;->s(Lif0;)Lif0$g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v4}, Lif0$g;->s(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lif0$d;->a:Lif0;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lif0;->v(Lif0;Lif0$g;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-boolean v4, p0, Lif0$d;->b:Z

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, Lif0$d;->a:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lif0$d;->a:Lif0;

    .line 56
    .line 57
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/io/File;

    .line 60
    .line 61
    iput-object p1, v0, Lif0;->recordFile:Ljava/io/File;

    .line 62
    .line 63
    new-instance p1, Lif0$g;

    .line 64
    .line 65
    invoke-direct {p1, v0, v3}, Lif0$g;-><init>(Lif0;Lnf0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lif0;->v(Lif0;Lif0$g;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lif0$d;->b:Z

    .line 72
    .line 73
    iget-object p1, p0, Lif0$d;->a:Lif0;

    .line 74
    .line 75
    invoke-static {p1}, Lif0;->s(Lif0;)Lif0$g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lif0$d;->a:Lif0;

    .line 80
    .line 81
    iget-object v0, v0, Lif0;->recordFile:Ljava/io/File;

    .line 82
    .line 83
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Lif0$g;->r(Ljava/io/File;Landroid/opengl/EGLContext;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    sget-boolean v0, Ls60;->b:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v0, "CameraView set gl renderer session"

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lze0;

    .line 104
    .line 105
    iget-object v0, p0, Lif0$d;->a:Lze0;

    .line 106
    .line 107
    if-eq v0, p1, :cond_6

    .line 108
    .line 109
    iput-object p1, p0, Lif0$d;->a:Lze0;

    .line 110
    .line 111
    iget-object p1, p1, Lze0;->a:Lvd0;

    .line 112
    .line 113
    iget p1, p1, Lvd0;->a:I

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lif0$d;->a:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lif0$d;->a:Lze0;

    .line 122
    .line 123
    invoke-virtual {p1}, Lze0;->O()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lif0$d;->a:Lze0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lze0;->z()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lif0$d;->a:Lif0;

    .line 133
    .line 134
    invoke-static {v0}, Lif0;->k(Lif0;)[F

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_e

    .line 142
    .line 143
    iget-object v0, p0, Lif0$d;->a:Lif0;

    .line 144
    .line 145
    invoke-static {v0}, Lif0;->k(Lif0;)[F

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x0

    .line 150
    int-to-float v3, p1

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 161
    .line 162
    iget-object v1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 163
    .line 164
    iget-object v2, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 165
    .line 166
    iget-object v5, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 167
    .line 168
    invoke-interface {v0, v1, v2, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    sget-boolean p1, Ls60;->b:Z

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "CameraView eglMakeCurrent failed "

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 189
    .line 190
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void

    .line 209
    :cond_9
    iget-object v0, p0, Lif0$d;->b:Landroid/graphics/SurfaceTexture;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v1, p0, Lif0$d;->a:Lif0;

    .line 214
    .line 215
    invoke-static {v1}, Lif0;->m(Lif0;)[F

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lif0$d;->b:Landroid/graphics/SurfaceTexture;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lif0$d;->b:Landroid/graphics/SurfaceTexture;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/Integer;

    .line 235
    .line 236
    iput-object p1, p0, Lif0$d;->a:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object p1, p0, Lif0$d;->a:Lif0;

    .line 239
    .line 240
    invoke-static {p1}, Lif0;->h(Lif0;)[I

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    aget p1, p1, v4

    .line 245
    .line 246
    const v0, 0x8d65

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 250
    .line 251
    .line 252
    const/16 p1, 0x2801

    .line 253
    .line 254
    const/16 v1, 0x2601

    .line 255
    .line 256
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 257
    .line 258
    .line 259
    const/16 p1, 0x2800

    .line 260
    .line 261
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 262
    .line 263
    .line 264
    const/16 p1, 0x2802

    .line 265
    .line 266
    const v1, 0x812f

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0x2803

    .line 273
    .line 274
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 278
    .line 279
    iget-object v0, p0, Lif0$d;->a:Lif0;

    .line 280
    .line 281
    invoke-static {v0}, Lif0;->h(Lif0;)[I

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aget v0, v0, v4

    .line 286
    .line 287
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lif0$d;->b:Landroid/graphics/SurfaceTexture;

    .line 291
    .line 292
    new-instance v0, Ljf0;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Ljf0;-><init>(Lif0$d;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lif0$d;->a:Lif0;

    .line 301
    .line 302
    iget-object v0, p0, Lif0$d;->b:Landroid/graphics/SurfaceTexture;

    .line 303
    .line 304
    invoke-static {p1, v0}, Lif0;->w(Lif0;Landroid/graphics/SurfaceTexture;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_b
    invoke-virtual {p0}, Lif0$d;->r()V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, p0, Lif0$d;->b:Z

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget-object v0, p0, Lif0$d;->a:Lif0;

    .line 316
    .line 317
    invoke-static {v0}, Lif0;->s(Lif0;)Lif0$g;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Lif0$g;->s(I)V

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_e

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p0, p1, v1}, Lif0$d;->w(Ljava/lang/Integer;Z)V

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v2, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v2, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    iget-object v3, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v3, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif0$d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lif0$d;->a:Z

    .line 6
    .line 7
    invoke-super {p0}, Lfi2;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()Z
    .locals 12

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CameraView start init gl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    iput-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    sget-boolean v0, Ls60;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "eglGetDisplay failed "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 47
    .line 48
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v2, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 67
    .line 68
    invoke-virtual {p0}, Lif0$d;->r()V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    const/4 v1, 0x2

    .line 73
    new-array v4, v1, [I

    .line 74
    .line 75
    iget-object v5, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 76
    .line 77
    invoke-interface {v5, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-boolean v0, Ls60;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "eglInitialize failed "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 98
    .line 99
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lif0$d;->r()V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_4
    const/4 v0, 0x1

    .line 122
    new-array v10, v0, [I

    .line 123
    .line 124
    new-array v11, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 125
    .line 126
    const/16 v4, 0xf

    .line 127
    .line 128
    new-array v6, v4, [I

    .line 129
    .line 130
    fill-array-data v6, :array_0

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 134
    .line 135
    iget-object v5, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    move-object v7, v11

    .line 139
    move-object v9, v10

    .line 140
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    sget-boolean v0, Ls60;->b:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "eglChooseConfig failed "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 161
    .line 162
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p0}, Lif0$d;->r()V

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :cond_6
    aget v4, v10, v3

    .line 185
    .line 186
    if-lez v4, :cond_15

    .line 187
    .line 188
    aget-object v4, v11, v3

    .line 189
    .line 190
    iput-object v4, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 191
    .line 192
    const/4 v5, 0x3

    .line 193
    new-array v6, v5, [I

    .line 194
    .line 195
    fill-array-data v6, :array_1

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 199
    .line 200
    iget-object v8, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 201
    .line 202
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 203
    .line 204
    invoke-interface {v7, v8, v4, v9, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 209
    .line 210
    if-eqz v4, :cond_13

    .line 211
    .line 212
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 213
    .line 214
    if-ne v4, v6, :cond_7

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_7
    iget-object v4, p0, Lif0$d;->a:Landroid/graphics/SurfaceTexture;

    .line 219
    .line 220
    if-eqz v4, :cond_12

    .line 221
    .line 222
    iget-object v6, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 223
    .line 224
    iget-object v7, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 225
    .line 226
    iget-object v8, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 227
    .line 228
    invoke-interface {v6, v7, v8, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 237
    .line 238
    if-ne v2, v4, :cond_8

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_8
    iget-object v4, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 243
    .line 244
    iget-object v6, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 245
    .line 246
    iget-object v7, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 247
    .line 248
    invoke-interface {v4, v6, v2, v2, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_a

    .line 253
    .line 254
    sget-boolean v0, Ls60;->b:Z

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v1, "eglMakeCurrent failed "

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 269
    .line 270
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {p0}, Lif0$d;->r()V

    .line 289
    .line 290
    .line 291
    return v3

    .line 292
    :cond_a
    iget-object v2, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lif0$d;->a:Lif0;

    .line 298
    .line 299
    invoke-static {v2}, Lif0;->l(Lif0;)[F

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lif0$d;->a:Lif0;

    .line 307
    .line 308
    const v4, 0x8b31

    .line 309
    .line 310
    .line 311
    const-string v6, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 312
    .line 313
    invoke-static {v2, v4, v6}, Lif0;->x(Lif0;ILjava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-object v4, p0, Lif0$d;->a:Lif0;

    .line 318
    .line 319
    const v6, 0x8b30

    .line 320
    .line 321
    .line 322
    const-string v7, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 323
    .line 324
    invoke-static {v4, v6, v7}, Lif0;->x(Lif0;ILjava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iput v6, p0, Lif0$d;->g:I

    .line 337
    .line 338
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 339
    .line 340
    .line 341
    iget v2, p0, Lif0$d;->g:I

    .line 342
    .line 343
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 344
    .line 345
    .line 346
    iget v2, p0, Lif0$d;->g:I

    .line 347
    .line 348
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 349
    .line 350
    .line 351
    new-array v2, v0, [I

    .line 352
    .line 353
    iget v4, p0, Lif0$d;->g:I

    .line 354
    .line 355
    const v6, 0x8b82

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v6, v2, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 359
    .line 360
    .line 361
    aget v2, v2, v3

    .line 362
    .line 363
    if-nez v2, :cond_c

    .line 364
    .line 365
    sget-boolean v2, Ls60;->b:Z

    .line 366
    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    const-string v2, "failed link shader"

    .line 370
    .line 371
    invoke-static {v2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    iget v2, p0, Lif0$d;->g:I

    .line 375
    .line 376
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 377
    .line 378
    .line 379
    iput v3, p0, Lif0$d;->g:I

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_c
    iget v2, p0, Lif0$d;->g:I

    .line 383
    .line 384
    const-string v4, "aPosition"

    .line 385
    .line 386
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iput v2, p0, Lif0$d;->j:I

    .line 391
    .line 392
    iget v2, p0, Lif0$d;->g:I

    .line 393
    .line 394
    const-string v4, "aTextureCoord"

    .line 395
    .line 396
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput v2, p0, Lif0$d;->k:I

    .line 401
    .line 402
    iget v2, p0, Lif0$d;->g:I

    .line 403
    .line 404
    const-string v4, "uMVPMatrix"

    .line 405
    .line 406
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iput v2, p0, Lif0$d;->h:I

    .line 411
    .line 412
    iget v2, p0, Lif0$d;->g:I

    .line 413
    .line 414
    const-string v4, "uSTMatrix"

    .line 415
    .line 416
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iput v2, p0, Lif0$d;->i:I

    .line 421
    .line 422
    :goto_0
    iget-object v2, p0, Lif0$d;->a:Lif0;

    .line 423
    .line 424
    invoke-static {v2}, Lif0;->h(Lif0;)[I

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Lif0$d;->a:Lif0;

    .line 432
    .line 433
    invoke-static {v2}, Lif0;->h(Lif0;)[I

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    aget v2, v2, v3

    .line 438
    .line 439
    const v4, 0x8d65

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 443
    .line 444
    .line 445
    const/16 v2, 0x2801

    .line 446
    .line 447
    const/16 v6, 0x2601

    .line 448
    .line 449
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 450
    .line 451
    .line 452
    const/16 v2, 0x2800

    .line 453
    .line 454
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 455
    .line 456
    .line 457
    const/16 v2, 0x2802

    .line 458
    .line 459
    const v6, 0x812f

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 463
    .line 464
    .line 465
    const/16 v2, 0x2803

    .line 466
    .line 467
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, Lif0$d;->a:Lif0;

    .line 471
    .line 472
    invoke-static {v2}, Lif0;->k(Lif0;)[F

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 477
    .line 478
    .line 479
    sget-boolean v2, Ls60;->b:Z

    .line 480
    .line 481
    if-eqz v2, :cond_d

    .line 482
    .line 483
    const-string v2, "gl initied"

    .line 484
    .line 485
    invoke-static {v2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    const/16 v2, 0xc

    .line 489
    .line 490
    new-array v2, v2, [F

    .line 491
    .line 492
    fill-array-data v2, :array_2

    .line 493
    .line 494
    .line 495
    const/16 v4, 0x8

    .line 496
    .line 497
    new-array v4, v4, [F

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    aput v6, v4, v3

    .line 501
    .line 502
    aput v6, v4, v0

    .line 503
    .line 504
    const/high16 v7, 0x3f800000    # 1.0f

    .line 505
    .line 506
    aput v7, v4, v1

    .line 507
    .line 508
    aput v6, v4, v5

    .line 509
    .line 510
    const/4 v1, 0x4

    .line 511
    aput v6, v4, v1

    .line 512
    .line 513
    const/4 v1, 0x5

    .line 514
    aput v7, v4, v1

    .line 515
    .line 516
    const/4 v1, 0x6

    .line 517
    aput v7, v4, v1

    .line 518
    .line 519
    const/4 v1, 0x7

    .line 520
    aput v7, v4, v1

    .line 521
    .line 522
    iget-object v1, p0, Lif0$d;->a:Lif0;

    .line 523
    .line 524
    const/16 v5, 0x30

    .line 525
    .line 526
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v1, v5}, Lif0;->u(Lif0;Ljava/nio/FloatBuffer;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, Lif0$d;->a:Lif0;

    .line 546
    .line 547
    invoke-static {v1}, Lif0;->r(Lif0;)Ljava/nio/FloatBuffer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lif0$d;->a:Lif0;

    .line 559
    .line 560
    const/16 v2, 0x20

    .line 561
    .line 562
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v1, v2}, Lif0;->t(Lif0;Ljava/nio/FloatBuffer;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lif0$d;->a:Lif0;

    .line 582
    .line 583
    invoke-static {v1}, Lif0;->p(Lif0;)Ljava/nio/FloatBuffer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 592
    .line 593
    .line 594
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 595
    .line 596
    iget-object v2, p0, Lif0$d;->a:Lif0;

    .line 597
    .line 598
    invoke-static {v2}, Lif0;->h(Lif0;)[I

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    aget v2, v2, v3

    .line 603
    .line 604
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 605
    .line 606
    .line 607
    iput-object v1, p0, Lif0$d;->b:Landroid/graphics/SurfaceTexture;

    .line 608
    .line 609
    new-instance v2, Lkf0;

    .line 610
    .line 611
    invoke-direct {v2, p0}, Lkf0;-><init>(Lif0$d;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, Lif0$d;->a:Lif0;

    .line 618
    .line 619
    iget-object v2, p0, Lif0$d;->b:Landroid/graphics/SurfaceTexture;

    .line 620
    .line 621
    invoke-static {v1, v2}, Lif0;->w(Lif0;Landroid/graphics/SurfaceTexture;)V

    .line 622
    .line 623
    .line 624
    return v0

    .line 625
    :cond_e
    sget-boolean v0, Ls60;->b:Z

    .line 626
    .line 627
    if-eqz v0, :cond_f

    .line 628
    .line 629
    const-string v0, "failed creating shader"

    .line 630
    .line 631
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_f
    invoke-virtual {p0}, Lif0$d;->r()V

    .line 635
    .line 636
    .line 637
    return v3

    .line 638
    :cond_10
    :goto_1
    sget-boolean v0, Ls60;->b:Z

    .line 639
    .line 640
    if-eqz v0, :cond_11

    .line 641
    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v1, "createWindowSurface failed "

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget-object v1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 653
    .line 654
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_11
    invoke-virtual {p0}, Lif0$d;->r()V

    .line 673
    .line 674
    .line 675
    return v3

    .line 676
    :cond_12
    invoke-virtual {p0}, Lif0$d;->r()V

    .line 677
    .line 678
    .line 679
    return v3

    .line 680
    :cond_13
    :goto_2
    iput-object v2, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 681
    .line 682
    sget-boolean v0, Ls60;->b:Z

    .line 683
    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v1, "eglCreateContext failed "

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    iget-object v1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 697
    .line 698
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_14
    invoke-virtual {p0}, Lif0$d;->r()V

    .line 717
    .line 718
    .line 719
    return v3

    .line 720
    :cond_15
    sget-boolean v0, Ls60;->b:Z

    .line 721
    .line 722
    if-eqz v0, :cond_16

    .line 723
    .line 724
    const-string v0, "eglConfig not initialized"

    .line 725
    .line 726
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_16
    invoke-virtual {p0}, Lif0$d;->r()V

    .line 730
    .line 731
    .line 732
    return v3

    .line 733
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final w(Ljava/lang/Integer;Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lif0$d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    iget-object v1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    .line 22
    iget-object v1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    const/16 v2, 0x3059

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    iget-object v1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    iget-object v2, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    iget-object v3, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-boolean p1, Ls60;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, "eglMakeCurrent failed "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    .line 66
    invoke-interface {p2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :try_start_0
    iget-object p2, p0, Lif0$d;->b:Landroid/graphics/SurfaceTexture;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    iget-object p2, p0, Lif0$d;->a:Lif0;

    .line 98
    .line 99
    invoke-static {p2}, Lif0;->j(Lif0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    monitor-enter p2

    .line 104
    :try_start_1
    iget-object v0, p0, Lif0$d;->a:Lif0;

    .line 105
    .line 106
    invoke-static {v0}, Lif0;->i(Lif0;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-gtz v0, :cond_5

    .line 113
    .line 114
    :goto_1
    const/4 v0, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-object v0, p0, Lif0$d;->a:Lif0;

    .line 121
    .line 122
    iget-wide v5, v0, Lif0;->nextFrameTimeNs:J

    .line 123
    .line 124
    cmp-long v7, v3, v5

    .line 125
    .line 126
    if-gez v7, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-object v9, p0, Lif0$d;->a:Lif0;

    .line 139
    .line 140
    invoke-static {v9}, Lif0;->i(Lif0;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    int-to-long v9, v9

    .line 145
    div-long/2addr v7, v9

    .line 146
    add-long/2addr v5, v7

    .line 147
    iput-wide v5, v0, Lif0;->nextFrameTimeNs:J

    .line 148
    .line 149
    iget-object v0, p0, Lif0$d;->a:Lif0;

    .line 150
    .line 151
    iget-wide v5, v0, Lif0;->nextFrameTimeNs:J

    .line 152
    .line 153
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    iput-wide v3, v0, Lif0;->nextFrameTimeNs:J

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    iget-object p2, p0, Lif0$d;->a:Lze0;

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    iget-object p2, p2, Lze0;->a:Lvd0;

    .line 166
    .line 167
    iget p2, p2, Lvd0;->a:I

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eq p2, v3, :cond_7

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_7
    iget-boolean p2, p0, Lif0$d;->b:Z

    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    iget-object p2, p0, Lif0$d;->a:Lif0;

    .line 182
    .line 183
    invoke-static {p2}, Lif0;->s(Lif0;)Lif0$g;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    iget-object p2, p0, Lif0$d;->a:Lif0;

    .line 190
    .line 191
    invoke-static {p2}, Lif0;->s(Lif0;)Lif0$g;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v3, p0, Lif0$d;->b:Landroid/graphics/SurfaceTexture;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {p2, v3, p1, v4, v5}, Lif0$g;->l(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V

    .line 202
    .line 203
    .line 204
    :cond_8
    if-nez v0, :cond_9

    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    iget-object p1, p0, Lif0$d;->b:Landroid/graphics/SurfaceTexture;

    .line 208
    .line 209
    iget-object p2, p0, Lif0$d;->a:Lif0;

    .line 210
    .line 211
    invoke-static {p2}, Lif0;->l(Lif0;)[F

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 219
    .line 220
    iget-object p2, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 221
    .line 222
    iget-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 223
    .line 224
    const/16 v3, 0x3057

    .line 225
    .line 226
    iget-object v4, p0, Lif0$d;->a:[I

    .line 227
    .line 228
    invoke-interface {p1, p2, v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lif0$d;->a:[I

    .line 232
    .line 233
    aget p2, p1, v2

    .line 234
    .line 235
    iget-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 236
    .line 237
    iget-object v3, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 238
    .line 239
    iget-object v4, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 240
    .line 241
    const/16 v5, 0x3056

    .line 242
    .line 243
    invoke-interface {v0, v3, v4, v5, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lif0$d;->a:[I

    .line 247
    .line 248
    aget p1, p1, v2

    .line 249
    .line 250
    invoke-static {v2, v2, p2, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 251
    .line 252
    .line 253
    iget p1, p0, Lif0$d;->g:I

    .line 254
    .line 255
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 256
    .line 257
    .line 258
    const p1, 0x84c0

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lif0$d;->a:Lif0;

    .line 265
    .line 266
    invoke-static {p1}, Lif0;->h(Lif0;)[I

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    aget p1, p1, v2

    .line 271
    .line 272
    const p2, 0x8d65

    .line 273
    .line 274
    .line 275
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 276
    .line 277
    .line 278
    iget v3, p0, Lif0$d;->j:I

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    const/16 v5, 0x1406

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v7, 0xc

    .line 285
    .line 286
    iget-object p1, p0, Lif0$d;->a:Lif0;

    .line 287
    .line 288
    invoke-static {p1}, Lif0;->r(Lif0;)Ljava/nio/FloatBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 293
    .line 294
    .line 295
    iget p1, p0, Lif0$d;->j:I

    .line 296
    .line 297
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 298
    .line 299
    .line 300
    iget v3, p0, Lif0$d;->k:I

    .line 301
    .line 302
    const/4 v4, 0x2

    .line 303
    const/16 v7, 0x8

    .line 304
    .line 305
    iget-object p1, p0, Lif0$d;->a:Lif0;

    .line 306
    .line 307
    invoke-static {p1}, Lif0;->p(Lif0;)Ljava/nio/FloatBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 312
    .line 313
    .line 314
    iget p1, p0, Lif0$d;->k:I

    .line 315
    .line 316
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 317
    .line 318
    .line 319
    iget p1, p0, Lif0$d;->i:I

    .line 320
    .line 321
    iget-object v0, p0, Lif0$d;->a:Lif0;

    .line 322
    .line 323
    invoke-static {v0}, Lif0;->l(Lif0;)[F

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 328
    .line 329
    .line 330
    iget p1, p0, Lif0$d;->h:I

    .line 331
    .line 332
    iget-object v0, p0, Lif0$d;->a:Lif0;

    .line 333
    .line 334
    invoke-static {v0}, Lif0;->k(Lif0;)[F

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 339
    .line 340
    .line 341
    const/4 p1, 0x5

    .line 342
    const/4 v0, 0x4

    .line 343
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 344
    .line 345
    .line 346
    iget p1, p0, Lif0$d;->j:I

    .line 347
    .line 348
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 349
    .line 350
    .line 351
    iget p1, p0, Lif0$d;->k:I

    .line 352
    .line 353
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 363
    .line 364
    iget-object p2, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 365
    .line 366
    iget-object v0, p0, Lif0$d;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 367
    .line 368
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lif0$d;->a:Lif0;

    .line 372
    .line 373
    invoke-static {p1}, Lif0;->j(Lif0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    monitor-enter p1

    .line 378
    :try_start_2
    iget-object p2, p0, Lif0$d;->a:Lif0;

    .line 379
    .line 380
    iget-boolean v0, p2, Lif0;->firstFrameRendered:Z

    .line 381
    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    iput-boolean v1, p2, Lif0;->firstFrameRendered:Z

    .line 385
    .line 386
    new-instance p2, Llf0;

    .line 387
    .line 388
    invoke-direct {p2, p0}, Llf0;-><init>(Lif0$d;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    monitor-exit p1

    .line 395
    return-void

    .line 396
    :catchall_1
    move-exception p2

    .line 397
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 398
    throw p2

    .line 399
    :cond_b
    :goto_3
    return-void

    .line 400
    :catchall_2
    move-exception p1

    .line 401
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 402
    throw p1
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi2;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lif0$d;->a:Lif0;

    .line 9
    .line 10
    iget-object v2, v2, Lif0;->info:Lvd0;

    .line 11
    .line 12
    iget v2, v2, Lvd0;->a:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lfi2;->m(Landroid/os/Message;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi2;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lif0$d;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v2}, Lfi2;->m(Landroid/os/Message;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public z(Lze0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi2;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lfi2;->m(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
